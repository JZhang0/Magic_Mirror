# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/darwin/Desktop/Clion/NewsProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darwin/Desktop/Clion/NewsProject/cmake-build-debug

# Utility rule file for NewsProject_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/NewsProject_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NewsProject_autogen.dir/progress.make

CMakeFiles/NewsProject_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/darwin/Desktop/Clion/NewsProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target NewsProject"
	/snap/clion/169/bin/cmake/linux/bin/cmake -E cmake_autogen /home/darwin/Desktop/Clion/NewsProject/cmake-build-debug/CMakeFiles/NewsProject_autogen.dir/AutogenInfo.json Debug

NewsProject_autogen: CMakeFiles/NewsProject_autogen
NewsProject_autogen: CMakeFiles/NewsProject_autogen.dir/build.make
.PHONY : NewsProject_autogen

# Rule to build all files generated by this target.
CMakeFiles/NewsProject_autogen.dir/build: NewsProject_autogen
.PHONY : CMakeFiles/NewsProject_autogen.dir/build

CMakeFiles/NewsProject_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NewsProject_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NewsProject_autogen.dir/clean

CMakeFiles/NewsProject_autogen.dir/depend:
	cd /home/darwin/Desktop/Clion/NewsProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darwin/Desktop/Clion/NewsProject /home/darwin/Desktop/Clion/NewsProject /home/darwin/Desktop/Clion/NewsProject/cmake-build-debug /home/darwin/Desktop/Clion/NewsProject/cmake-build-debug /home/darwin/Desktop/Clion/NewsProject/cmake-build-debug/CMakeFiles/NewsProject_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NewsProject_autogen.dir/depend

