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
include SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/flags.make

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o: SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/flags.make
SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o: ../SingleSource/Regression/C++/ofstream_ctor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o"
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C++ && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.time /home/dsand/Install/llvm.release.install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o -c /home/dsand/Junk/test-suite/SingleSource/Regression/C++/ofstream_ctor.cpp

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.i"
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C++ && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dsand/Junk/test-suite/SingleSource/Regression/C++/ofstream_ctor.cpp > CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.i

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.s"
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C++ && /home/dsand/Install/llvm.release.install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dsand/Junk/test-suite/SingleSource/Regression/C++/ofstream_ctor.cpp -o CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.s

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.requires:

.PHONY : SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.requires

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.provides: SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.requires
	$(MAKE) -f SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/build.make SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.provides.build
.PHONY : SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.provides

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.provides.build: SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o


# Object files for target regression-cxx-ofstream_ctor
regression__cxx__ofstream_ctor_OBJECTS = \
"CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o"

# External object files for target regression-cxx-ofstream_ctor
regression__cxx__ofstream_ctor_EXTERNAL_OBJECTS =

SingleSource/Regression/C++/regression-cxx-ofstream_ctor: SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o
SingleSource/Regression/C++/regression-cxx-ofstream_ctor: SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/build.make
SingleSource/Regression/C++/regression-cxx-ofstream_ctor: SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable regression-cxx-ofstream_ctor"
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regression-cxx-ofstream_ctor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/build: SingleSource/Regression/C++/regression-cxx-ofstream_ctor

.PHONY : SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/build

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/requires: SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/ofstream_ctor.cpp.o.requires

.PHONY : SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/requires

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/clean:
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C++ && $(CMAKE_COMMAND) -P CMakeFiles/regression-cxx-ofstream_ctor.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/clean

SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/SingleSource/Regression/C++ /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/SingleSource/Regression/C++ /home/dsand/Junk/test-suite/build/SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C++/CMakeFiles/regression-cxx-ofstream_ctor.dir/depend
