# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cloudera/TestCMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cloudera/TestCMake/build

# Include any dependencies generated for this target.
include CMakeFiles/TestCMake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestCMake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestCMake.dir/flags.make

CMakeFiles/TestCMake.dir/testcmake.cc.o: CMakeFiles/TestCMake.dir/flags.make
CMakeFiles/TestCMake.dir/testcmake.cc.o: ../testcmake.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cloudera/TestCMake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TestCMake.dir/testcmake.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TestCMake.dir/testcmake.cc.o -c /home/cloudera/TestCMake/testcmake.cc

CMakeFiles/TestCMake.dir/testcmake.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCMake.dir/testcmake.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cloudera/TestCMake/testcmake.cc > CMakeFiles/TestCMake.dir/testcmake.cc.i

CMakeFiles/TestCMake.dir/testcmake.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCMake.dir/testcmake.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cloudera/TestCMake/testcmake.cc -o CMakeFiles/TestCMake.dir/testcmake.cc.s

CMakeFiles/TestCMake.dir/testcmake.cc.o.requires:
.PHONY : CMakeFiles/TestCMake.dir/testcmake.cc.o.requires

CMakeFiles/TestCMake.dir/testcmake.cc.o.provides: CMakeFiles/TestCMake.dir/testcmake.cc.o.requires
	$(MAKE) -f CMakeFiles/TestCMake.dir/build.make CMakeFiles/TestCMake.dir/testcmake.cc.o.provides.build
.PHONY : CMakeFiles/TestCMake.dir/testcmake.cc.o.provides

CMakeFiles/TestCMake.dir/testcmake.cc.o.provides.build: CMakeFiles/TestCMake.dir/testcmake.cc.o

# Object files for target TestCMake
TestCMake_OBJECTS = \
"CMakeFiles/TestCMake.dir/testcmake.cc.o"

# External object files for target TestCMake
TestCMake_EXTERNAL_OBJECTS =

TestCMake: CMakeFiles/TestCMake.dir/testcmake.cc.o
TestCMake: CMakeFiles/TestCMake.dir/build.make
TestCMake: CMakeFiles/TestCMake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TestCMake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCMake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestCMake.dir/build: TestCMake
.PHONY : CMakeFiles/TestCMake.dir/build

CMakeFiles/TestCMake.dir/requires: CMakeFiles/TestCMake.dir/testcmake.cc.o.requires
.PHONY : CMakeFiles/TestCMake.dir/requires

CMakeFiles/TestCMake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestCMake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestCMake.dir/clean

CMakeFiles/TestCMake.dir/depend:
	cd /home/cloudera/TestCMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cloudera/TestCMake /home/cloudera/TestCMake /home/cloudera/TestCMake/build /home/cloudera/TestCMake/build /home/cloudera/TestCMake/build/CMakeFiles/TestCMake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestCMake.dir/depend

