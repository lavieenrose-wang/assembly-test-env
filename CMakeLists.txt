cmake_minimum_required(VERSION 4.1)
project(system_programming_ch3 C)

set(CMAKE_C_STANDARD 11)

add_executable(system_programming_ch3 main.c
        mstore.c
        mstore.h
)
