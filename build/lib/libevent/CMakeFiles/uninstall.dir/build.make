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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/landun/workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/landun/workspace/build

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include lib/libevent/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/libevent/CMakeFiles/uninstall.dir/progress.make

lib/libevent/CMakeFiles/uninstall:
	cd /data/landun/workspace/build/lib/libevent && /usr/bin/cmake -P /data/landun/workspace/build/lib/libevent/Uninstall.cmake

uninstall: lib/libevent/CMakeFiles/uninstall
uninstall: lib/libevent/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
lib/libevent/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : lib/libevent/CMakeFiles/uninstall.dir/build

lib/libevent/CMakeFiles/uninstall.dir/clean:
	cd /data/landun/workspace/build/lib/libevent && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : lib/libevent/CMakeFiles/uninstall.dir/clean

lib/libevent/CMakeFiles/uninstall.dir/depend:
	cd /data/landun/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/landun/workspace /data/landun/workspace/lib/libevent /data/landun/workspace/build /data/landun/workspace/build/lib/libevent /data/landun/workspace/build/lib/libevent/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/libevent/CMakeFiles/uninstall.dir/depend
