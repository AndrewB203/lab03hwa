# formatter_lib/CMakeLists.txt
cmake_minimum_required(VERSION 3.4)

project(formatter_lib)

add_library(formatter_lib STATIC formatter.cpp)

target_include_directories(formatter_lib PUBLIC
  $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>
  $<INSTALL_INTERFACE:include/formatter_lib>
)

install(TARGETS formatter_lib
  EXPORT formatter_lib-config
  ARCHIVE DESTINATION lib
  LIBRARY DESTINATION lib
  INCLUDES DESTINATION include
)

install(EXPORT formatter_lib-config DESTINATION cmake)
