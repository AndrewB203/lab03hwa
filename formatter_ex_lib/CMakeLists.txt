# formatter_ex_lib/CMakeLists.txt
cmake_minimum_required(VERSION 3.4)

project(formatter_ex_lib)


add_library(formatter_ex_lib STATIC formatter_ex.cpp)

# Link against the formatter_lib target
target_link_libraries(formatter_ex_lib PRIVATE formatter_lib)

target_include_directories(formatter_ex_lib PUBLIC
  $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>
  $<INSTALL_INTERFACE:include/formatter_ex_lib>
)

install(TARGETS formatter_ex_lib
  EXPORT formatter_ex_lib-config
  ARCHIVE DESTINATION lib
  LIBRARY DESTINATION lib
  INCLUDES DESTINATION include
)

install(EXPORT formatter_ex_lib-config DESTINATION cmake)
