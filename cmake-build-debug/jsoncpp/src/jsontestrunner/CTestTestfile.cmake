# CMake generated Testfile for 
# Source directory: C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner
# Build directory: C:/Users/Keegan/Documents/Github/ECE4400-Project/cmake-build-debug/jsoncpp/src/jsontestrunner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(jsoncpp_readerwriter "C:/Users/Keegan/AppData/Local/Microsoft/WindowsApps/python3.9.exe" "-B" "C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/../../test/runjsontests.py" "C:/Users/Keegan/Documents/Github/ECE4400-Project/cmake-build-debug/bin/jsontestrunner_exe.exe" "C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter PROPERTIES  WORKING_DIRECTORY "C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/../../test/data" _BACKTRACE_TRIPLES "C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/CMakeLists.txt;43;add_test;C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/CMakeLists.txt;0;")
add_test(jsoncpp_readerwriter_json_checker "C:/Users/Keegan/AppData/Local/Microsoft/WindowsApps/python3.9.exe" "-B" "C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/../../test/runjsontests.py" "--with-json-checker" "C:/Users/Keegan/Documents/Github/ECE4400-Project/cmake-build-debug/bin/jsontestrunner_exe.exe" "C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter_json_checker PROPERTIES  WORKING_DIRECTORY "C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/../../test/data" _BACKTRACE_TRIPLES "C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/CMakeLists.txt;47;add_test;C:/Users/Keegan/Documents/Github/ECE4400-Project/jsoncpp/src/jsontestrunner/CMakeLists.txt;0;")
