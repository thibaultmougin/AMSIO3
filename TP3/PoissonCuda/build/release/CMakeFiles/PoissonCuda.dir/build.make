# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release

# Include any dependencies generated for this target.
include CMakeFiles/PoissonCuda.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PoissonCuda.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PoissonCuda.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PoissonCuda.dir/flags.make

CMakeFiles/PoissonCuda.dir/main.cxx.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/main.cxx.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/main.cxx
CMakeFiles/PoissonCuda.dir/main.cxx.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PoissonCuda.dir/main.cxx.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/main.cxx.o -MF CMakeFiles/PoissonCuda.dir/main.cxx.o.d -o CMakeFiles/PoissonCuda.dir/main.cxx.o -c /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/main.cxx

CMakeFiles/PoissonCuda.dir/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoissonCuda.dir/main.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/main.cxx > CMakeFiles/PoissonCuda.dir/main.cxx.i

CMakeFiles/PoissonCuda.dir/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoissonCuda.dir/main.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/main.cxx -o CMakeFiles/PoissonCuda.dir/main.cxx.s

CMakeFiles/PoissonCuda.dir/parameters.cxx.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/parameters.cxx.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/parameters.cxx
CMakeFiles/PoissonCuda.dir/parameters.cxx.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PoissonCuda.dir/parameters.cxx.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/parameters.cxx.o -MF CMakeFiles/PoissonCuda.dir/parameters.cxx.o.d -o CMakeFiles/PoissonCuda.dir/parameters.cxx.o -c /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/parameters.cxx

CMakeFiles/PoissonCuda.dir/parameters.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoissonCuda.dir/parameters.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/parameters.cxx > CMakeFiles/PoissonCuda.dir/parameters.cxx.i

CMakeFiles/PoissonCuda.dir/parameters.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoissonCuda.dir/parameters.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/parameters.cxx -o CMakeFiles/PoissonCuda.dir/parameters.cxx.s

CMakeFiles/PoissonCuda.dir/values.cxx.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/values.cxx.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/values.cxx
CMakeFiles/PoissonCuda.dir/values.cxx.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PoissonCuda.dir/values.cxx.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/values.cxx.o -MF CMakeFiles/PoissonCuda.dir/values.cxx.o.d -o CMakeFiles/PoissonCuda.dir/values.cxx.o -c /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/values.cxx

CMakeFiles/PoissonCuda.dir/values.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoissonCuda.dir/values.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/values.cxx > CMakeFiles/PoissonCuda.dir/values.cxx.i

CMakeFiles/PoissonCuda.dir/values.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoissonCuda.dir/values.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/values.cxx -o CMakeFiles/PoissonCuda.dir/values.cxx.s

CMakeFiles/PoissonCuda.dir/scheme.cxx.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/scheme.cxx.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/scheme.cxx
CMakeFiles/PoissonCuda.dir/scheme.cxx.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PoissonCuda.dir/scheme.cxx.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/scheme.cxx.o -MF CMakeFiles/PoissonCuda.dir/scheme.cxx.o.d -o CMakeFiles/PoissonCuda.dir/scheme.cxx.o -c /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/scheme.cxx

CMakeFiles/PoissonCuda.dir/scheme.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoissonCuda.dir/scheme.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/scheme.cxx > CMakeFiles/PoissonCuda.dir/scheme.cxx.i

CMakeFiles/PoissonCuda.dir/scheme.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoissonCuda.dir/scheme.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/scheme.cxx -o CMakeFiles/PoissonCuda.dir/scheme.cxx.s

CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/arguments.cxx
CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o -MF CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o.d -o CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o -c /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/arguments.cxx

CMakeFiles/PoissonCuda.dir/common/arguments.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoissonCuda.dir/common/arguments.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/arguments.cxx > CMakeFiles/PoissonCuda.dir/common/arguments.cxx.i

CMakeFiles/PoissonCuda.dir/common/arguments.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoissonCuda.dir/common/arguments.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/arguments.cxx -o CMakeFiles/PoissonCuda.dir/common/arguments.cxx.s

CMakeFiles/PoissonCuda.dir/common/os.cxx.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/common/os.cxx.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/os.cxx
CMakeFiles/PoissonCuda.dir/common/os.cxx.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PoissonCuda.dir/common/os.cxx.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/common/os.cxx.o -MF CMakeFiles/PoissonCuda.dir/common/os.cxx.o.d -o CMakeFiles/PoissonCuda.dir/common/os.cxx.o -c /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/os.cxx

CMakeFiles/PoissonCuda.dir/common/os.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoissonCuda.dir/common/os.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/os.cxx > CMakeFiles/PoissonCuda.dir/common/os.cxx.i

CMakeFiles/PoissonCuda.dir/common/os.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoissonCuda.dir/common/os.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/os.cxx -o CMakeFiles/PoissonCuda.dir/common/os.cxx.s

CMakeFiles/PoissonCuda.dir/common/timer.cxx.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/common/timer.cxx.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/timer.cxx
CMakeFiles/PoissonCuda.dir/common/timer.cxx.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PoissonCuda.dir/common/timer.cxx.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/common/timer.cxx.o -MF CMakeFiles/PoissonCuda.dir/common/timer.cxx.o.d -o CMakeFiles/PoissonCuda.dir/common/timer.cxx.o -c /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/timer.cxx

CMakeFiles/PoissonCuda.dir/common/timer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoissonCuda.dir/common/timer.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/timer.cxx > CMakeFiles/PoissonCuda.dir/common/timer.cxx.i

CMakeFiles/PoissonCuda.dir/common/timer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoissonCuda.dir/common/timer.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/common/timer.cxx -o CMakeFiles/PoissonCuda.dir/common/timer.cxx.s

CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/variation.cu
CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CUDA object CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o"
	/usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o -MF CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o.d -x cu -dc /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/variation.cu -o CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o

CMakeFiles/PoissonCuda.dir/cuda/variation.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/PoissonCuda.dir/cuda/variation.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/variation.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/PoissonCuda.dir/cuda/variation.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/iteration.cu
CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CUDA object CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o"
	/usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o -MF CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o.d -x cu -dc /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/iteration.cu -o CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o

CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/dim.cu
CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CUDA object CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o"
	/usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o -MF CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o.d -x cu -dc /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/dim.cu -o CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o

CMakeFiles/PoissonCuda.dir/cuda/dim.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/PoissonCuda.dir/cuda/dim.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/dim.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/PoissonCuda.dir/cuda/dim.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/values.cu.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/cuda/values.cu.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/values.cu
CMakeFiles/PoissonCuda.dir/cuda/values.cu.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CUDA object CMakeFiles/PoissonCuda.dir/cuda/values.cu.o"
	/usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/cuda/values.cu.o -MF CMakeFiles/PoissonCuda.dir/cuda/values.cu.o.d -x cu -dc /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/values.cu -o CMakeFiles/PoissonCuda.dir/cuda/values.cu.o

CMakeFiles/PoissonCuda.dir/cuda/values.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/PoissonCuda.dir/cuda/values.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/values.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/PoissonCuda.dir/cuda/values.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/user.cu.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/cuda/user.cu.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/user.cu
CMakeFiles/PoissonCuda.dir/cuda/user.cu.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CUDA object CMakeFiles/PoissonCuda.dir/cuda/user.cu.o"
	/usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/cuda/user.cu.o -MF CMakeFiles/PoissonCuda.dir/cuda/user.cu.o.d -x cu -dc /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/user.cu -o CMakeFiles/PoissonCuda.dir/cuda/user.cu.o

CMakeFiles/PoissonCuda.dir/cuda/user.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/PoissonCuda.dir/cuda/user.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/user.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/PoissonCuda.dir/cuda/user.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o: CMakeFiles/PoissonCuda.dir/flags.make
CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o: /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/memmove_cuda.cu
CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o: CMakeFiles/PoissonCuda.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CUDA object CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o"
	/usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o -MF CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o.d -x cu -dc /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src/cuda/memmove_cuda.cu -o CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o

CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target PoissonCuda
PoissonCuda_OBJECTS = \
"CMakeFiles/PoissonCuda.dir/main.cxx.o" \
"CMakeFiles/PoissonCuda.dir/parameters.cxx.o" \
"CMakeFiles/PoissonCuda.dir/values.cxx.o" \
"CMakeFiles/PoissonCuda.dir/scheme.cxx.o" \
"CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o" \
"CMakeFiles/PoissonCuda.dir/common/os.cxx.o" \
"CMakeFiles/PoissonCuda.dir/common/timer.cxx.o" \
"CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/values.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/user.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o"

# External object files for target PoissonCuda
PoissonCuda_EXTERNAL_OBJECTS =

CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/main.cxx.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/parameters.cxx.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/values.cxx.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/scheme.cxx.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/common/os.cxx.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/common/timer.cxx.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/cuda/values.cu.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/cuda/user.cu.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/build.make
CMakeFiles/PoissonCuda.dir/cmake_device_link.o: CMakeFiles/PoissonCuda.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CUDA device code CMakeFiles/PoissonCuda.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PoissonCuda.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PoissonCuda.dir/build: CMakeFiles/PoissonCuda.dir/cmake_device_link.o
.PHONY : CMakeFiles/PoissonCuda.dir/build

# Object files for target PoissonCuda
PoissonCuda_OBJECTS = \
"CMakeFiles/PoissonCuda.dir/main.cxx.o" \
"CMakeFiles/PoissonCuda.dir/parameters.cxx.o" \
"CMakeFiles/PoissonCuda.dir/values.cxx.o" \
"CMakeFiles/PoissonCuda.dir/scheme.cxx.o" \
"CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o" \
"CMakeFiles/PoissonCuda.dir/common/os.cxx.o" \
"CMakeFiles/PoissonCuda.dir/common/timer.cxx.o" \
"CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/values.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/user.cu.o" \
"CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o"

# External object files for target PoissonCuda
PoissonCuda_EXTERNAL_OBJECTS =

PoissonCuda: CMakeFiles/PoissonCuda.dir/main.cxx.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/parameters.cxx.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/values.cxx.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/scheme.cxx.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/common/arguments.cxx.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/common/os.cxx.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/common/timer.cxx.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/cuda/variation.cu.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/cuda/iteration.cu.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/cuda/dim.cu.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/cuda/values.cu.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/cuda/user.cu.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/cuda/memmove_cuda.cu.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/build.make
PoissonCuda: CMakeFiles/PoissonCuda.dir/cmake_device_link.o
PoissonCuda: CMakeFiles/PoissonCuda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable PoissonCuda"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PoissonCuda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PoissonCuda.dir/build: PoissonCuda
.PHONY : CMakeFiles/PoissonCuda.dir/build

CMakeFiles/PoissonCuda.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PoissonCuda.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PoissonCuda.dir/clean

CMakeFiles/PoissonCuda.dir/depend:
	cd /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/src /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release /home/tmougin/cours/TP-AMSIO3/TP3/PoissonCuda/build/release/CMakeFiles/PoissonCuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PoissonCuda.dir/depend

