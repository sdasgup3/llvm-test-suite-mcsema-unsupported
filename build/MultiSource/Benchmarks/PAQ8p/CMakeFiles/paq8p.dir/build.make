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
include MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/flags.make

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o: MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/flags.make
MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o: ../MultiSource/Benchmarks/PAQ8p/paq8p.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/PAQ8p && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/paq8p.dir/paq8p.cpp.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/paq8p.dir/paq8p.cpp.o -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/PAQ8p/paq8p.cpp

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paq8p.dir/paq8p.cpp.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/PAQ8p && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/PAQ8p/paq8p.cpp > CMakeFiles/paq8p.dir/paq8p.cpp.i

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paq8p.dir/paq8p.cpp.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/PAQ8p && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/PAQ8p/paq8p.cpp -o CMakeFiles/paq8p.dir/paq8p.cpp.s

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o.requires:

.PHONY : MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o.requires

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o.provides: MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o.requires
	$(MAKE) -f MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/build.make MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o.provides.build
.PHONY : MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o.provides

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o.provides.build: MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o


# Object files for target paq8p
paq8p_OBJECTS = \
"CMakeFiles/paq8p.dir/paq8p.cpp.o"

# External object files for target paq8p
paq8p_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/PAQ8p/paq8p: MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o
MultiSource/Benchmarks/PAQ8p/paq8p: MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/build.make
MultiSource/Benchmarks/PAQ8p/paq8p: MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable paq8p"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/PAQ8p && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paq8p.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/build: MultiSource/Benchmarks/PAQ8p/paq8p

.PHONY : MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/build

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/requires: MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/paq8p.cpp.o.requires

.PHONY : MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/requires

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/PAQ8p && $(CMAKE_COMMAND) -P CMakeFiles/paq8p.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/clean

MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/PAQ8p /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/PAQ8p /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/PAQ8p/CMakeFiles/paq8p.dir/depend
