# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/dima/Projects/edu/test_ci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dima/Projects/edu/test_ci/build

# Include any dependencies generated for this target.
include build/test/CMakeFiles/test2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include build/test/CMakeFiles/test2.dir/compiler_depend.make

# Include the progress variables for this target.
include build/test/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include build/test/CMakeFiles/test2.dir/flags.make

build/test/CMakeFiles/test2.dir/test_solver_2.cpp.o: build/test/CMakeFiles/test2.dir/flags.make
build/test/CMakeFiles/test2.dir/test_solver_2.cpp.o: /home/dima/Projects/edu/test_ci/test/test_solver_2.cpp
build/test/CMakeFiles/test2.dir/test_solver_2.cpp.o: build/test/CMakeFiles/test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dima/Projects/edu/test_ci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/test/CMakeFiles/test2.dir/test_solver_2.cpp.o"
	cd /home/dima/Projects/edu/test_ci/build/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT build/test/CMakeFiles/test2.dir/test_solver_2.cpp.o -MF CMakeFiles/test2.dir/test_solver_2.cpp.o.d -o CMakeFiles/test2.dir/test_solver_2.cpp.o -c /home/dima/Projects/edu/test_ci/test/test_solver_2.cpp

build/test/CMakeFiles/test2.dir/test_solver_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test2.dir/test_solver_2.cpp.i"
	cd /home/dima/Projects/edu/test_ci/build/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/Projects/edu/test_ci/test/test_solver_2.cpp > CMakeFiles/test2.dir/test_solver_2.cpp.i

build/test/CMakeFiles/test2.dir/test_solver_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test2.dir/test_solver_2.cpp.s"
	cd /home/dima/Projects/edu/test_ci/build/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/Projects/edu/test_ci/test/test_solver_2.cpp -o CMakeFiles/test2.dir/test_solver_2.cpp.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/test_solver_2.cpp.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

bin/test2: build/test/CMakeFiles/test2.dir/test_solver_2.cpp.o
bin/test2: build/test/CMakeFiles/test2.dir/build.make
bin/test2: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.83.0
bin/test2: lib/libsolver.a
bin/test2: build/test/CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dima/Projects/edu/test_ci/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/test2"
	cd /home/dima/Projects/edu/test_ci/build/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/test/CMakeFiles/test2.dir/build: bin/test2
.PHONY : build/test/CMakeFiles/test2.dir/build

build/test/CMakeFiles/test2.dir/clean:
	cd /home/dima/Projects/edu/test_ci/build/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : build/test/CMakeFiles/test2.dir/clean

build/test/CMakeFiles/test2.dir/depend:
	cd /home/dima/Projects/edu/test_ci/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dima/Projects/edu/test_ci /home/dima/Projects/edu/test_ci/test /home/dima/Projects/edu/test_ci/build /home/dima/Projects/edu/test_ci/build/build/test /home/dima/Projects/edu/test_ci/build/build/test/CMakeFiles/test2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : build/test/CMakeFiles/test2.dir/depend

