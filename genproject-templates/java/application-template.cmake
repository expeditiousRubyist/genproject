cmake_minimum_required(VERSION 3.5.1)

find_package(Java REQUIRED)
include(UseJava)

project(PROJNAME)

file(GLOB SOURCES "src/*.java")
add_jar(PROJNAME SOURCES ${SOURCES} ENTRY_POINT PROJNAME)
