# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/wupeng/Desktop/algorithm/Add Binary"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/wupeng/Desktop/algorithm/Add Binary/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Add_Binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Add_Binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Add_Binary.dir/flags.make

CMakeFiles/Add_Binary.dir/main.c.o: CMakeFiles/Add_Binary.dir/flags.make
CMakeFiles/Add_Binary.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wupeng/Desktop/algorithm/Add Binary/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Add_Binary.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Add_Binary.dir/main.c.o   -c "/Users/wupeng/Desktop/algorithm/Add Binary/main.c"

CMakeFiles/Add_Binary.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Add_Binary.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/wupeng/Desktop/algorithm/Add Binary/main.c" > CMakeFiles/Add_Binary.dir/main.c.i

CMakeFiles/Add_Binary.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Add_Binary.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/wupeng/Desktop/algorithm/Add Binary/main.c" -o CMakeFiles/Add_Binary.dir/main.c.s

CMakeFiles/Add_Binary.dir/main.c.o.requires:

.PHONY : CMakeFiles/Add_Binary.dir/main.c.o.requires

CMakeFiles/Add_Binary.dir/main.c.o.provides: CMakeFiles/Add_Binary.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Add_Binary.dir/build.make CMakeFiles/Add_Binary.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Add_Binary.dir/main.c.o.provides

CMakeFiles/Add_Binary.dir/main.c.o.provides.build: CMakeFiles/Add_Binary.dir/main.c.o


# Object files for target Add_Binary
Add_Binary_OBJECTS = \
"CMakeFiles/Add_Binary.dir/main.c.o"

# External object files for target Add_Binary
Add_Binary_EXTERNAL_OBJECTS =

Add_Binary: CMakeFiles/Add_Binary.dir/main.c.o
Add_Binary: CMakeFiles/Add_Binary.dir/build.make
Add_Binary: CMakeFiles/Add_Binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wupeng/Desktop/algorithm/Add Binary/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Add_Binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Add_Binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Add_Binary.dir/build: Add_Binary

.PHONY : CMakeFiles/Add_Binary.dir/build

CMakeFiles/Add_Binary.dir/requires: CMakeFiles/Add_Binary.dir/main.c.o.requires

.PHONY : CMakeFiles/Add_Binary.dir/requires

CMakeFiles/Add_Binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Add_Binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Add_Binary.dir/clean

CMakeFiles/Add_Binary.dir/depend:
	cd "/Users/wupeng/Desktop/algorithm/Add Binary/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wupeng/Desktop/algorithm/Add Binary" "/Users/wupeng/Desktop/algorithm/Add Binary" "/Users/wupeng/Desktop/algorithm/Add Binary/cmake-build-debug" "/Users/wupeng/Desktop/algorithm/Add Binary/cmake-build-debug" "/Users/wupeng/Desktop/algorithm/Add Binary/cmake-build-debug/CMakeFiles/Add_Binary.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Add_Binary.dir/depend
