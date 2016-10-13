cmake_minimum_required(VERSION 3.5.1)

project(PROJNAME)

include_directories(include)
file(GLOB SOURCES "src/*.c")
add_library(_objects OBJECT ${SOURCES})
add_library(PROJNAME SHARED $<TARGET_OBJECTS:_objects>)
add_library(PROJNAME-static STATIC $<TARGET_OBJECTS:_objects>)
