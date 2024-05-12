# solver_application/CMakeLists.txt
cmake_minimum_required(VERSION 3.4)

project(solver_application)


# Add the solver executable
add_executable(solver equation.cpp)

# Link against the formatter_ex_lib target
target_link_libraries(solver PRIVATE formatter_ex_lib solver_lib)

# If the formatter_ex_lib is not installed, you may need to specify its location
# target_link_directories(solver PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/../formatter_ex_lib/build)

install(TARGETS solver DESTINATION bin)
