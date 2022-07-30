#include <iostream>
#include "jsoncpp/dist/json/json.h"
#include <tchar.h>
#include <fstream>

using namespace std;

int main(int argc, _TCHAR *argv[]) {
    Json::Reader reader;
    Json::Value root;
    ifstream inputJson("testjson.json", std::ifstream::binary);
    bool parseSuccess = reader.parse(inputJson, root, false);
    if (parseSuccess) {
        const Json::Value resultValue = root["result"];
        cout << "Result is " << resultValue << "\n";
        cout << root;
    }
    Json::StyledWriter styledWriter;
    Json::FastWriter fastWriter;
    Json::Value newValue;
    newValue["result"] = "ok";
    cout << styledWriter.write(newValue) << "\n";
    cout << fastWriter.write(newValue) << "\n";
    Json::Value value;
    value["test"] = "email";
    cout << value;
    return 0;
}