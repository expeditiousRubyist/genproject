cmake_minimum_required(VERSION 3.5.1)

project(PROJNAME)

include_directories(include)
file(GLOB SOURCES "src/*.c")
add_executable(PROJNAME ${SOURCES})
