set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)


set(compiler_target aarch64-linux-gnu)
set(CMAKE_C_COMPILER /usr/bin/clang-15)
set(CMAKE_C_COMPILER_TARGET ${compiler_target})
set(CMAKE_CXX_COMPILER /usr/bin/clang++-15)
set(CMAKE_CXX_COMPILER_TARGET ${compiler_target})

#set(CMAKE_POSITION_INDEPENDENT_CODE ON)
#set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
#set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
#set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
#set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
