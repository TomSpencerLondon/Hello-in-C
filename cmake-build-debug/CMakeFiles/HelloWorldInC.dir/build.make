# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tomspencer/Desktop/HelloWorldInC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tomspencer/Desktop/HelloWorldInC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorldInC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorldInC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorldInC.dir/flags.make

CMakeFiles/HelloWorldInC.dir/main.c.o: CMakeFiles/HelloWorldInC.dir/flags.make
CMakeFiles/HelloWorldInC.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tomspencer/Desktop/HelloWorldInC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloWorldInC.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HelloWorldInC.dir/main.c.o   -c /Users/tomspencer/Desktop/HelloWorldInC/main.c

CMakeFiles/HelloWorldInC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloWorldInC.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tomspencer/Desktop/HelloWorldInC/main.c > CMakeFiles/HelloWorldInC.dir/main.c.i

CMakeFiles/HelloWorldInC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloWorldInC.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tomspencer/Desktop/HelloWorldInC/main.c -o CMakeFiles/HelloWorldInC.dir/main.c.s

# Object files for target HelloWorldInC
HelloWorldInC_OBJECTS = \
"CMakeFiles/HelloWorldInC.dir/main.c.o"

# External object files for target HelloWorldInC
HelloWorldInC_EXTERNAL_OBJECTS =

HelloWorldInC: CMakeFiles/HelloWorldInC.dir/main.c.o
HelloWorldInC: CMakeFiles/HelloWorldInC.dir/build.make
HelloWorldInC: CMakeFiles/HelloWorldInC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tomspencer/Desktop/HelloWorldInC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HelloWorldInC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorldInC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorldInC.dir/build: HelloWorldInC

.PHONY : CMakeFiles/HelloWorldInC.dir/build

CMakeFiles/HelloWorldInC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorldInC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorldInC.dir/clean

CMakeFiles/HelloWorldInC.dir/depend:
	cd /Users/tomspencer/Desktop/HelloWorldInC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tomspencer/Desktop/HelloWorldInC /Users/tomspencer/Desktop/HelloWorldInC /Users/tomspencer/Desktop/HelloWorldInC/cmake-build-debug /Users/tomspencer/Desktop/HelloWorldInC/cmake-build-debug /Users/tomspencer/Desktop/HelloWorldInC/cmake-build-debug/CMakeFiles/HelloWorldInC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorldInC.dir/depend

