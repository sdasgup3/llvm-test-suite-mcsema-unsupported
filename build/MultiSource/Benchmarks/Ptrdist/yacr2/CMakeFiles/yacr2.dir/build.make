# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/dsand/Install/cmake/bin/cmake

# The command to remove a file.
RM = /home/dsand/Install/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dsand/Junk/test-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dsand/Junk/test-suite/build

# Include any dependencies generated for this target.
include MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/flags.make

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/flags.make
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o: ../MultiSource/Benchmarks/Ptrdist/yacr2/assign.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/yacr2.dir/assign.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacr2.dir/assign.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/assign.c

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacr2.dir/assign.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/assign.c > CMakeFiles/yacr2.dir/assign.c.i

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacr2.dir/assign.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/assign.c -o CMakeFiles/yacr2.dir/assign.c.s

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o.requires:

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o.requires

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o.provides: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build.make MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o.provides

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o.provides.build: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o


MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/flags.make
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o: ../MultiSource/Benchmarks/Ptrdist/yacr2/channel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/yacr2.dir/channel.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacr2.dir/channel.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/channel.c

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacr2.dir/channel.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/channel.c > CMakeFiles/yacr2.dir/channel.c.i

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacr2.dir/channel.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/channel.c -o CMakeFiles/yacr2.dir/channel.c.s

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o.requires:

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o.requires

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o.provides: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build.make MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o.provides

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o.provides.build: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o


MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/flags.make
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o: ../MultiSource/Benchmarks/Ptrdist/yacr2/hcg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/yacr2.dir/hcg.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacr2.dir/hcg.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/hcg.c

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacr2.dir/hcg.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/hcg.c > CMakeFiles/yacr2.dir/hcg.c.i

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacr2.dir/hcg.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/hcg.c -o CMakeFiles/yacr2.dir/hcg.c.s

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o.requires:

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o.requires

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o.provides: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build.make MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o.provides

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o.provides.build: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o


MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/flags.make
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o: ../MultiSource/Benchmarks/Ptrdist/yacr2/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/yacr2.dir/main.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacr2.dir/main.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/main.c

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacr2.dir/main.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/main.c > CMakeFiles/yacr2.dir/main.c.i

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacr2.dir/main.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/main.c -o CMakeFiles/yacr2.dir/main.c.s

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o.requires:

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o.requires

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o.provides: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build.make MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o.provides

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o.provides.build: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o


MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/flags.make
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o: ../MultiSource/Benchmarks/Ptrdist/yacr2/maze.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/yacr2.dir/maze.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacr2.dir/maze.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/maze.c

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacr2.dir/maze.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/maze.c > CMakeFiles/yacr2.dir/maze.c.i

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacr2.dir/maze.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/maze.c -o CMakeFiles/yacr2.dir/maze.c.s

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o.requires:

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o.requires

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o.provides: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build.make MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o.provides

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o.provides.build: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o


MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/flags.make
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o: ../MultiSource/Benchmarks/Ptrdist/yacr2/option.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/yacr2.dir/option.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacr2.dir/option.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/option.c

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacr2.dir/option.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/option.c > CMakeFiles/yacr2.dir/option.c.i

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacr2.dir/option.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/option.c -o CMakeFiles/yacr2.dir/option.c.s

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o.requires:

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o.requires

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o.provides: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build.make MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o.provides

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o.provides.build: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o


MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/flags.make
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o: ../MultiSource/Benchmarks/Ptrdist/yacr2/vcg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/yacr2.dir/vcg.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacr2.dir/vcg.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/vcg.c

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacr2.dir/vcg.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/vcg.c > CMakeFiles/yacr2.dir/vcg.c.i

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacr2.dir/vcg.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/vcg.c -o CMakeFiles/yacr2.dir/vcg.c.s

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o.requires:

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o.requires

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o.provides: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build.make MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o.provides

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o.provides.build: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o


# Object files for target yacr2
yacr2_OBJECTS = \
"CMakeFiles/yacr2.dir/assign.c.o" \
"CMakeFiles/yacr2.dir/channel.c.o" \
"CMakeFiles/yacr2.dir/hcg.c.o" \
"CMakeFiles/yacr2.dir/main.c.o" \
"CMakeFiles/yacr2.dir/maze.c.o" \
"CMakeFiles/yacr2.dir/option.c.o" \
"CMakeFiles/yacr2.dir/vcg.c.o"

# External object files for target yacr2
yacr2_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o
MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o
MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o
MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o
MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o
MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o
MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o
MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build.make
MultiSource/Benchmarks/Ptrdist/yacr2/yacr2: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable yacr2"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yacr2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build: MultiSource/Benchmarks/Ptrdist/yacr2/yacr2

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/build

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/requires: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/assign.c.o.requires
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/requires: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/channel.c.o.requires
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/requires: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/hcg.c.o.requires
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/requires: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/main.c.o.requires
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/requires: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/maze.c.o.requires
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/requires: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/option.c.o.requires
MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/requires: MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/vcg.c.o.requires

.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/requires

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 && $(CMAKE_COMMAND) -P CMakeFiles/yacr2.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/clean

MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2 /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2 /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Ptrdist/yacr2/CMakeFiles/yacr2.dir/depend
