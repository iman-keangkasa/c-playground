# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iman/version-control/c-playground/denso_VE026A

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iman/version-control/c-playground/denso_VE026A/build

# Include any dependencies generated for this target.
include CMakeFiles/testing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testing.dir/flags.make

CMakeFiles/testing.dir/src/test.c.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/src/test.c.o: ../src/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iman/version-control/c-playground/denso_VE026A/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testing.dir/src/test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testing.dir/src/test.c.o   -c /home/iman/version-control/c-playground/denso_VE026A/src/test.c

CMakeFiles/testing.dir/src/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testing.dir/src/test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/iman/version-control/c-playground/denso_VE026A/src/test.c > CMakeFiles/testing.dir/src/test.c.i

CMakeFiles/testing.dir/src/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testing.dir/src/test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/iman/version-control/c-playground/denso_VE026A/src/test.c -o CMakeFiles/testing.dir/src/test.c.s

CMakeFiles/testing.dir/src/test.c.o.requires:

.PHONY : CMakeFiles/testing.dir/src/test.c.o.requires

CMakeFiles/testing.dir/src/test.c.o.provides: CMakeFiles/testing.dir/src/test.c.o.requires
	$(MAKE) -f CMakeFiles/testing.dir/build.make CMakeFiles/testing.dir/src/test.c.o.provides.build
.PHONY : CMakeFiles/testing.dir/src/test.c.o.provides

CMakeFiles/testing.dir/src/test.c.o.provides.build: CMakeFiles/testing.dir/src/test.c.o


# Object files for target testing
testing_OBJECTS = \
"CMakeFiles/testing.dir/src/test.c.o"

# External object files for target testing
testing_EXTERNAL_OBJECTS =

testing: CMakeFiles/testing.dir/src/test.c.o
testing: CMakeFiles/testing.dir/build.make
testing: CMakeFiles/testing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iman/version-control/c-playground/denso_VE026A/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testing.dir/build: testing

.PHONY : CMakeFiles/testing.dir/build

CMakeFiles/testing.dir/requires: CMakeFiles/testing.dir/src/test.c.o.requires

.PHONY : CMakeFiles/testing.dir/requires

CMakeFiles/testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testing.dir/clean

CMakeFiles/testing.dir/depend:
	cd /home/iman/version-control/c-playground/denso_VE026A/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iman/version-control/c-playground/denso_VE026A /home/iman/version-control/c-playground/denso_VE026A /home/iman/version-control/c-playground/denso_VE026A/build /home/iman/version-control/c-playground/denso_VE026A/build /home/iman/version-control/c-playground/denso_VE026A/build/CMakeFiles/testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testing.dir/depend

