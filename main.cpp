#include <iostream>
#include "jsoncpp/include/json/json.h"
#include "jsoncpp/include/json/value.h"
#include <fstream>

using namespace std;

int main() {
    Json::Reader reader;             // for reading the data
    Json::Value newValue;            // for modifying and storing new values
    Json::StyledStreamWriter writer; // for writing in json files
    Json::Value message;
    ofstream newFile;

    // Updating the json data
    newValue["Category"] = "Technical";

    // we can add new values as well
    newValue["first"] = "Shishank";
    newValue["last"] = "Jain";

    message["info"] = newValue;
    // make the changes in a new file/original file
    //    newFile.open("items.json");
    //    writer.write(newFile, newValue);
    //    writer.write(newFile, message);
    //    newFile.close();

    // opening file using fstream
    ifstream file("inventory.json");

    // check if there is any error is getting data from the json file
    if (!reader.parse(file, newValue)) {
        cout << reader.getFormattedErrorMessages();
        exit(1);
    } else {

        cout << newValue << endl;
    }
    for (auto msg: newValue) {
        for (auto dat: msg) {
            //Insert time, name, messsage,priority, urgency,key
            if (msg["Name"] == dat) {
                cout << "Name: " << dat << endl;
            } else if (msg["Category"] == dat) {
                cout << "Category: " << dat << endl;
            } else if (msg["Price"] == dat) {
                cout << "Price: " << dat << endl;
            } else if (msg["Expiry Date"] == dat) {
                cout << "Expiry Date: " << dat << endl;
            } else if (msg["Count"] == dat) {
                cout << "Count: " << dat << endl;
            }
        }
        cout << "\n";
    }
    return 0;
}