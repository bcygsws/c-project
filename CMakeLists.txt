cmake_minimum_required(VERSION 3.17)
project(c_project)

set(CMAKE_CXX_STANDARD 14)

add_executable(c_project main.cpp struct.cpp usingBeforeDeclare.cpp ins_otherfile.cpp)