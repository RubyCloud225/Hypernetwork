# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/catherinepemblington/Documents/GitHub/Hypernetwork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build

# Include any dependencies generated for this target.
include _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/flags.make

_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/codegen:
.PHONY : _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/codegen

_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o: _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/flags.make
_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o: _deps/eigen-src/doc/examples/nullary_indexing.cpp
_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o: _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o"
	cd /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o -MF CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o.d -o CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-src/doc/examples/nullary_indexing.cpp

_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.i"
	cd /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-src/doc/examples/nullary_indexing.cpp > CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.i

_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.s"
	cd /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-src/doc/examples/nullary_indexing.cpp -o CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.s

# Object files for target nullary_indexing
nullary_indexing_OBJECTS = \
"CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o"

# External object files for target nullary_indexing
nullary_indexing_EXTERNAL_OBJECTS =

_deps/eigen-build/doc/examples/nullary_indexing: _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/nullary_indexing.cpp.o
_deps/eigen-build/doc/examples/nullary_indexing: _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/build.make
_deps/eigen-build/doc/examples/nullary_indexing: _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nullary_indexing"
	cd /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nullary_indexing.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples && ./nullary_indexing >/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples/nullary_indexing.out

# Rule to build all files generated by this target.
_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/build: _deps/eigen-build/doc/examples/nullary_indexing
.PHONY : _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/build

_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/clean:
	cd /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/nullary_indexing.dir/cmake_clean.cmake
.PHONY : _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/clean

_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/depend:
	cd /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/catherinepemblington/Documents/GitHub/Hypernetwork /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-src/doc/examples /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/_deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/eigen-build/doc/examples/CMakeFiles/nullary_indexing.dir/depend

