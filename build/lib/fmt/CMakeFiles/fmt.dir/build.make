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

# Include any dependencies generated for this target.
include lib/fmt/CMakeFiles/fmt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/fmt/CMakeFiles/fmt.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/fmt/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include lib/fmt/CMakeFiles/fmt.dir/flags.make

lib/fmt/CMakeFiles/fmt.dir/src/format.cc.o: lib/fmt/CMakeFiles/fmt.dir/flags.make
lib/fmt/CMakeFiles/fmt.dir/src/format.cc.o: ../lib/fmt/src/format.cc
lib/fmt/CMakeFiles/fmt.dir/src/format.cc.o: lib/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/landun/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/fmt/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /data/landun/workspace/build/lib/fmt && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fmt/CMakeFiles/fmt.dir/src/format.cc.o -MF CMakeFiles/fmt.dir/src/format.cc.o.d -o CMakeFiles/fmt.dir/src/format.cc.o -c /data/landun/workspace/lib/fmt/src/format.cc

lib/fmt/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /data/landun/workspace/build/lib/fmt && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/landun/workspace/lib/fmt/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

lib/fmt/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /data/landun/workspace/build/lib/fmt && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/landun/workspace/lib/fmt/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

lib/fmt/CMakeFiles/fmt.dir/src/os.cc.o: lib/fmt/CMakeFiles/fmt.dir/flags.make
lib/fmt/CMakeFiles/fmt.dir/src/os.cc.o: ../lib/fmt/src/os.cc
lib/fmt/CMakeFiles/fmt.dir/src/os.cc.o: lib/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/landun/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/fmt/CMakeFiles/fmt.dir/src/os.cc.o"
	cd /data/landun/workspace/build/lib/fmt && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fmt/CMakeFiles/fmt.dir/src/os.cc.o -MF CMakeFiles/fmt.dir/src/os.cc.o.d -o CMakeFiles/fmt.dir/src/os.cc.o -c /data/landun/workspace/lib/fmt/src/os.cc

lib/fmt/CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	cd /data/landun/workspace/build/lib/fmt && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/landun/workspace/lib/fmt/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

lib/fmt/CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	cd /data/landun/workspace/build/lib/fmt && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/landun/workspace/lib/fmt/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

lib/fmt/libfmt.a: lib/fmt/CMakeFiles/fmt.dir/src/format.cc.o
lib/fmt/libfmt.a: lib/fmt/CMakeFiles/fmt.dir/src/os.cc.o
lib/fmt/libfmt.a: lib/fmt/CMakeFiles/fmt.dir/build.make
lib/fmt/libfmt.a: lib/fmt/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/landun/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmt.a"
	cd /data/landun/workspace/build/lib/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	cd /data/landun/workspace/build/lib/fmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/fmt/CMakeFiles/fmt.dir/build: lib/fmt/libfmt.a
.PHONY : lib/fmt/CMakeFiles/fmt.dir/build

lib/fmt/CMakeFiles/fmt.dir/clean:
	cd /data/landun/workspace/build/lib/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : lib/fmt/CMakeFiles/fmt.dir/clean

lib/fmt/CMakeFiles/fmt.dir/depend:
	cd /data/landun/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/landun/workspace /data/landun/workspace/lib/fmt /data/landun/workspace/build /data/landun/workspace/build/lib/fmt /data/landun/workspace/build/lib/fmt/CMakeFiles/fmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/fmt/CMakeFiles/fmt.dir/depend

