# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cy8182/yip/bodytracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cy8182/yip/bodytracking/build

# Include any dependencies generated for this target.
include CMakeFiles/bodytracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bodytracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bodytracking.dir/flags.make

CMakeFiles/bodytracking.dir/main.c.o: CMakeFiles/bodytracking.dir/flags.make
CMakeFiles/bodytracking.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cy8182/yip/bodytracking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bodytracking.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bodytracking.dir/main.c.o   -c /home/cy8182/yip/bodytracking/main.c

CMakeFiles/bodytracking.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bodytracking.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cy8182/yip/bodytracking/main.c > CMakeFiles/bodytracking.dir/main.c.i

CMakeFiles/bodytracking.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bodytracking.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cy8182/yip/bodytracking/main.c -o CMakeFiles/bodytracking.dir/main.c.s

CMakeFiles/bodytracking.dir/main.c.o.requires:

.PHONY : CMakeFiles/bodytracking.dir/main.c.o.requires

CMakeFiles/bodytracking.dir/main.c.o.provides: CMakeFiles/bodytracking.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/bodytracking.dir/build.make CMakeFiles/bodytracking.dir/main.c.o.provides.build
.PHONY : CMakeFiles/bodytracking.dir/main.c.o.provides

CMakeFiles/bodytracking.dir/main.c.o.provides.build: CMakeFiles/bodytracking.dir/main.c.o


# Object files for target bodytracking
bodytracking_OBJECTS = \
"CMakeFiles/bodytracking.dir/main.c.o"

# External object files for target bodytracking
bodytracking_EXTERNAL_OBJECTS =

bodytracking: CMakeFiles/bodytracking.dir/main.c.o
bodytracking: CMakeFiles/bodytracking.dir/build.make
bodytracking: CMakeFiles/bodytracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cy8182/yip/bodytracking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bodytracking"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bodytracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bodytracking.dir/build: bodytracking

.PHONY : CMakeFiles/bodytracking.dir/build

CMakeFiles/bodytracking.dir/requires: CMakeFiles/bodytracking.dir/main.c.o.requires

.PHONY : CMakeFiles/bodytracking.dir/requires

CMakeFiles/bodytracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bodytracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bodytracking.dir/clean

CMakeFiles/bodytracking.dir/depend:
	cd /home/cy8182/yip/bodytracking/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cy8182/yip/bodytracking /home/cy8182/yip/bodytracking /home/cy8182/yip/bodytracking/build /home/cy8182/yip/bodytracking/build /home/cy8182/yip/bodytracking/build/CMakeFiles/bodytracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bodytracking.dir/depend
