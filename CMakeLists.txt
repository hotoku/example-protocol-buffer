cmake_minimum_required(VERSION 3.13)
project(example-protobuf CXX)

find_package(Protobuf REQUIRED)

add_subdirectory(src)
