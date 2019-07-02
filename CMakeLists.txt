cmake_minimum_required(VERSION 3.14)
include("cmake/HunterGate.cmake")

HunterGate(
        URL "https://github.com/ruslo/hunter/archive/v0.14.23.tar.gz"
        SHA1 "999f07d004649f5f549953f74f21e46b48d53931"
)

project(args)

set(CMAKE_CXX_STANDARD 14)
hunter_add_package(GTest)
find_package(GTest CONFIG REQUIRED)


add_executable(args main.cpp src/Schema.cpp src/Schema.h)
add_executable(argsTest test/args_test.cpp src/Schema.h src/Schema.cpp )
target_link_libraries(argsTest GTest::main)