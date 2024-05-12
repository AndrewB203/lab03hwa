# hello_world_application/CMakeLists.txt
cmake_minimum_required(VERSION 3.4)

project(hello_world_application)


# Add the hello_world executable
add_executable(hello_world hello_world.cpp)

# Link against the formatter_ex_lib target
 target_link_libraries(hello_world PRIVATE formatter_ex_lib)

# If the formatter_ex_lib is not installed, you may need to specify its location
# target_link_directories(hello_world PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/../formatter_ex_lib/build)

install(TARGETS hello_world DESTINATION bin)
