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
include CMakeFiles/Hypernetwork.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Hypernetwork.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Hypernetwork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hypernetwork.dir/flags.make

CMakeFiles/Hypernetwork.dir/codegen:
.PHONY : CMakeFiles/Hypernetwork.dir/codegen

CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/Bindings/DiTWrapper.cpp
CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/Bindings/DiTWrapper.cpp

CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/Bindings/DiTWrapper.cpp > CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.i

CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/Bindings/DiTWrapper.cpp -o CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.s

CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/Bindings/DataWrapper.cpp
CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/Bindings/DataWrapper.cpp

CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/Bindings/DataWrapper.cpp > CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.i

CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/Bindings/DataWrapper.cpp -o CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.s

CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/main.cpp
CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/main.cpp

CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/main.cpp > CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.i

CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/main.cpp -o CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.s

CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/BetaSchedule.cpp
CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/BetaSchedule.cpp

CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/BetaSchedule.cpp > CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.i

CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/BetaSchedule.cpp -o CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.s

CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/GaussianDiffusion.cpp
CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/GaussianDiffusion.cpp

CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/GaussianDiffusion.cpp > CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.i

CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/GaussianDiffusion.cpp -o CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.s

CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/NN/EpsilonPredictor.cpp
CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/NN/EpsilonPredictor.cpp

CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/NN/EpsilonPredictor.cpp > CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.i

CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/NN/EpsilonPredictor.cpp -o CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.s

CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/Diffusion_model.cpp
CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/Diffusion_model.cpp

CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/Diffusion_model.cpp > CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.i

CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/Diffusion_model.cpp -o CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.s

CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/Diffusion_Sample.cpp
CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/Diffusion_Sample.cpp

CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/Diffusion_Sample.cpp > CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.i

CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DiT/Diffusion_Sample.cpp -o CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.s

CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/sampleData.cpp
CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/sampleData.cpp

CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/sampleData.cpp > CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.i

CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/sampleData.cpp -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.s

CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/GaussianNoise.cpp
CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/GaussianNoise.cpp

CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/GaussianNoise.cpp > CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.i

CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/GaussianNoise.cpp -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.s

CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/LinearRegression.cpp
CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/LinearRegression.cpp

CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/LinearRegression.cpp > CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.i

CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/LinearRegression.cpp -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.s

CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/PreprocessingBindings.cpp
CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/PreprocessingBindings.cpp

CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/PreprocessingBindings.cpp > CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.i

CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/PreprocessingBindings.cpp -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.s

CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o: CMakeFiles/Hypernetwork.dir/flags.make
CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/tokenizer.cpp
CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o: CMakeFiles/Hypernetwork.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o -MF CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o.d -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o -c /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/tokenizer.cpp

CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/tokenizer.cpp > CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.i

CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catherinepemblington/Documents/GitHub/Hypernetwork/src/DataProcessing/tokenizer.cpp -o CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.s

# Object files for target Hypernetwork
Hypernetwork_OBJECTS = \
"CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o" \
"CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o"

# External object files for target Hypernetwork
Hypernetwork_EXTERNAL_OBJECTS =

/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/Bindings/DiTWrapper.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/Bindings/DataWrapper.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DiT/main.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DiT/BetaSchedule.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DiT/GaussianDiffusion.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DiT/NN/EpsilonPredictor.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_model.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DiT/Diffusion_Sample.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DataProcessing/sampleData.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DataProcessing/GaussianNoise.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DataProcessing/LinearRegression.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DataProcessing/PreprocessingBindings.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/src/DataProcessing/tokenizer.cpp.o
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/build.make
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: /opt/homebrew/opt/python@3.13/Frameworks/Python.framework/Versions/3.13/lib/libpython3.13.dylib
/Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so: CMakeFiles/Hypernetwork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared module /Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hypernetwork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hypernetwork.dir/build: /Users/catherinepemblington/Documents/GitHub/Hypernetwork/lib/Hypernetwork.cpython-313-darwin.so
.PHONY : CMakeFiles/Hypernetwork.dir/build

CMakeFiles/Hypernetwork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hypernetwork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hypernetwork.dir/clean

CMakeFiles/Hypernetwork.dir/depend:
	cd /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/catherinepemblington/Documents/GitHub/Hypernetwork /Users/catherinepemblington/Documents/GitHub/Hypernetwork /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build /Users/catherinepemblington/Documents/GitHub/Hypernetwork/build/CMakeFiles/Hypernetwork.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Hypernetwork.dir/depend

