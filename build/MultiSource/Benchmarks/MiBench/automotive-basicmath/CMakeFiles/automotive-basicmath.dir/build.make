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
include MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/flags.make

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/flags.make
MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o: ../MultiSource/Benchmarks/MiBench/automotive-basicmath/basicmath.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/automotive-basicmath.dir/basicmath.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automotive-basicmath.dir/basicmath.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/basicmath.c

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automotive-basicmath.dir/basicmath.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/basicmath.c > CMakeFiles/automotive-basicmath.dir/basicmath.c.i

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automotive-basicmath.dir/basicmath.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/basicmath.c -o CMakeFiles/automotive-basicmath.dir/basicmath.c.s

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o.requires

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o.provides: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/build.make MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o.provides

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o.provides.build: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o


MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/flags.make
MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o: ../MultiSource/Benchmarks/MiBench/automotive-basicmath/cubic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/automotive-basicmath.dir/cubic.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automotive-basicmath.dir/cubic.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/cubic.c

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automotive-basicmath.dir/cubic.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/cubic.c > CMakeFiles/automotive-basicmath.dir/cubic.c.i

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automotive-basicmath.dir/cubic.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/cubic.c -o CMakeFiles/automotive-basicmath.dir/cubic.c.s

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o.requires

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o.provides: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/build.make MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o.provides

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o.provides.build: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o


MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/flags.make
MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o: ../MultiSource/Benchmarks/MiBench/automotive-basicmath/isqrt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/automotive-basicmath.dir/isqrt.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automotive-basicmath.dir/isqrt.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/isqrt.c

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automotive-basicmath.dir/isqrt.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/isqrt.c > CMakeFiles/automotive-basicmath.dir/isqrt.c.i

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automotive-basicmath.dir/isqrt.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/isqrt.c -o CMakeFiles/automotive-basicmath.dir/isqrt.c.s

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o.requires

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o.provides: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/build.make MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o.provides

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o.provides.build: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o


MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/flags.make
MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o: ../MultiSource/Benchmarks/MiBench/automotive-basicmath/rad2deg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/automotive-basicmath.dir/rad2deg.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/rad2deg.c

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/automotive-basicmath.dir/rad2deg.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/rad2deg.c > CMakeFiles/automotive-basicmath.dir/rad2deg.c.i

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/automotive-basicmath.dir/rad2deg.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/rad2deg.c -o CMakeFiles/automotive-basicmath.dir/rad2deg.c.s

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.requires:

.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.requires

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.provides: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/build.make MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.provides.build
.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.provides

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.provides.build: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o


# Object files for target automotive-basicmath
automotive__basicmath_OBJECTS = \
"CMakeFiles/automotive-basicmath.dir/basicmath.c.o" \
"CMakeFiles/automotive-basicmath.dir/cubic.c.o" \
"CMakeFiles/automotive-basicmath.dir/isqrt.c.o" \
"CMakeFiles/automotive-basicmath.dir/rad2deg.c.o"

# External object files for target automotive-basicmath
automotive__basicmath_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/MiBench/automotive-basicmath/automotive-basicmath: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o
MultiSource/Benchmarks/MiBench/automotive-basicmath/automotive-basicmath: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o
MultiSource/Benchmarks/MiBench/automotive-basicmath/automotive-basicmath: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o
MultiSource/Benchmarks/MiBench/automotive-basicmath/automotive-basicmath: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o
MultiSource/Benchmarks/MiBench/automotive-basicmath/automotive-basicmath: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/build.make
MultiSource/Benchmarks/MiBench/automotive-basicmath/automotive-basicmath: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable automotive-basicmath"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/automotive-basicmath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/build: MultiSource/Benchmarks/MiBench/automotive-basicmath/automotive-basicmath

.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/build

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/requires: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/basicmath.c.o.requires
MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/requires: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/cubic.c.o.requires
MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/requires: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/isqrt.c.o.requires
MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/requires: MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/rad2deg.c.o.requires

.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/requires

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath && $(CMAKE_COMMAND) -P CMakeFiles/automotive-basicmath.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/clean

MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/MiBench/automotive-basicmath/CMakeFiles/automotive-basicmath.dir/depend
