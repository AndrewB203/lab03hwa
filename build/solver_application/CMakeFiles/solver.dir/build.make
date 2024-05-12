# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/AndrewB203/workspacenew/lab03hw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/AndrewB203/workspacenew/lab03hw/build

# Include any dependencies generated for this target.
include solver_application/CMakeFiles/solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include solver_application/CMakeFiles/solver.dir/compiler_depend.make

# Include the progress variables for this target.
include solver_application/CMakeFiles/solver.dir/progress.make

# Include the compile flags for this target's objects.
include solver_application/CMakeFiles/solver.dir/flags.make

solver_application/CMakeFiles/solver.dir/equation.cpp.o: solver_application/CMakeFiles/solver.dir/flags.make
solver_application/CMakeFiles/solver.dir/equation.cpp.o: ../solver_application/equation.cpp
solver_application/CMakeFiles/solver.dir/equation.cpp.o: solver_application/CMakeFiles/solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/lab03hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solver_application/CMakeFiles/solver.dir/equation.cpp.o"
	cd /home/andrew/AndrewB203/workspacenew/lab03hw/build/solver_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT solver_application/CMakeFiles/solver.dir/equation.cpp.o -MF CMakeFiles/solver.dir/equation.cpp.o.d -o CMakeFiles/solver.dir/equation.cpp.o -c /home/andrew/AndrewB203/workspacenew/lab03hw/solver_application/equation.cpp

solver_application/CMakeFiles/solver.dir/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver.dir/equation.cpp.i"
	cd /home/andrew/AndrewB203/workspacenew/lab03hw/build/solver_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/lab03hw/solver_application/equation.cpp > CMakeFiles/solver.dir/equation.cpp.i

solver_application/CMakeFiles/solver.dir/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver.dir/equation.cpp.s"
	cd /home/andrew/AndrewB203/workspacenew/lab03hw/build/solver_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/lab03hw/solver_application/equation.cpp -o CMakeFiles/solver.dir/equation.cpp.s

# Object files for target solver
solver_OBJECTS = \
"CMakeFiles/solver.dir/equation.cpp.o"

# External object files for target solver
solver_EXTERNAL_OBJECTS =

solver_application/solver: solver_application/CMakeFiles/solver.dir/equation.cpp.o
solver_application/solver: solver_application/CMakeFiles/solver.dir/build.make
solver_application/solver: formatter_ex_lib/libformatter_ex_lib.a
solver_application/solver: solver_lib/libsolver_lib.a
solver_application/solver: formatter_lib/libformatter_lib.a
solver_application/solver: solver_application/CMakeFiles/solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/AndrewB203/workspacenew/lab03hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable solver"
	cd /home/andrew/AndrewB203/workspacenew/lab03hw/build/solver_application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solver_application/CMakeFiles/solver.dir/build: solver_application/solver
.PHONY : solver_application/CMakeFiles/solver.dir/build

solver_application/CMakeFiles/solver.dir/clean:
	cd /home/andrew/AndrewB203/workspacenew/lab03hw/build/solver_application && $(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean.cmake
.PHONY : solver_application/CMakeFiles/solver.dir/clean

solver_application/CMakeFiles/solver.dir/depend:
	cd /home/andrew/AndrewB203/workspacenew/lab03hw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/AndrewB203/workspacenew/lab03hw /home/andrew/AndrewB203/workspacenew/lab03hw/solver_application /home/andrew/AndrewB203/workspacenew/lab03hw/build /home/andrew/AndrewB203/workspacenew/lab03hw/build/solver_application /home/andrew/AndrewB203/workspacenew/lab03hw/build/solver_application/CMakeFiles/solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solver_application/CMakeFiles/solver.dir/depend

