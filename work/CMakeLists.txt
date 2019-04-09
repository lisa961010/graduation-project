cmake_minimum_required(VERSION 3.13)
project(work)

include_directories(src/include)

aux_source_directory(src/main dir_srcs)

set(CMAKE_CXX_STANDARD 14)

add_executable(work cmake-build-debug/src/main/Source/main.cpp cmake-build-debug/src/main/Source/data.cpp cmake-build-debug/src/main/header/data.h)