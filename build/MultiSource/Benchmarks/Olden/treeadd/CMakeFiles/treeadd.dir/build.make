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
include MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/flags.make

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/flags.make
MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o: ../MultiSource/Benchmarks/Olden/treeadd/args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/treeadd.dir/args.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/treeadd.dir/args.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/args.c

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/treeadd.dir/args.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/args.c > CMakeFiles/treeadd.dir/args.c.i

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/treeadd.dir/args.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/args.c -o CMakeFiles/treeadd.dir/args.c.s

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o.requires:

.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o.requires

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o.provides: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/build.make MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o.provides

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o.provides.build: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o


MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/flags.make
MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o: ../MultiSource/Benchmarks/Olden/treeadd/node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/treeadd.dir/node.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/treeadd.dir/node.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/node.c

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/treeadd.dir/node.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/node.c > CMakeFiles/treeadd.dir/node.c.i

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/treeadd.dir/node.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/node.c -o CMakeFiles/treeadd.dir/node.c.s

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o.requires:

.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o.requires

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o.provides: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/build.make MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o.provides

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o.provides.build: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o


MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/flags.make
MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o: ../MultiSource/Benchmarks/Olden/treeadd/par-alloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/treeadd.dir/par-alloc.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/treeadd.dir/par-alloc.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/par-alloc.c

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/treeadd.dir/par-alloc.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/par-alloc.c > CMakeFiles/treeadd.dir/par-alloc.c.i

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/treeadd.dir/par-alloc.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd/par-alloc.c -o CMakeFiles/treeadd.dir/par-alloc.c.s

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o.requires:

.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o.requires

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o.provides: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/build.make MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o.provides

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o.provides.build: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o


# Object files for target treeadd
treeadd_OBJECTS = \
"CMakeFiles/treeadd.dir/args.c.o" \
"CMakeFiles/treeadd.dir/node.c.o" \
"CMakeFiles/treeadd.dir/par-alloc.c.o"

# External object files for target treeadd
treeadd_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Olden/treeadd/treeadd: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o
MultiSource/Benchmarks/Olden/treeadd/treeadd: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o
MultiSource/Benchmarks/Olden/treeadd/treeadd: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o
MultiSource/Benchmarks/Olden/treeadd/treeadd: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/build.make
MultiSource/Benchmarks/Olden/treeadd/treeadd: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable treeadd"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/treeadd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/build: MultiSource/Benchmarks/Olden/treeadd/treeadd

.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/build

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/requires: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/args.c.o.requires
MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/requires: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/node.c.o.requires
MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/requires: MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/par-alloc.c.o.requires

.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/requires

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd && $(CMAKE_COMMAND) -P CMakeFiles/treeadd.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/clean

MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Olden/treeadd /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Olden/treeadd/CMakeFiles/treeadd.dir/depend
