cmake_minimum_required(VERSION 3.23)
project(ECE4400_Project)

set(CMAKE_CXX_STANDARD 14)

add_library(jsoncpp STATIC jsoncpp/dist/jsoncpp.cpp)

add_executable(ECE4400_Project
        jsonEditing.cpp
        jsoncpp/dist/jsoncpp.cpp
        )