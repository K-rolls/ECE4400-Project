cmake_minimum_required(VERSION 3.23)
project(ECE4400_Project)

set(CMAKE_CXX_STANDARD 23)

add_subdirectory(jsoncpp)

add_executable(ECE4400_Project
        main.cpp
        jsoncpp
        jsoncpp/dist/json/json.h)
