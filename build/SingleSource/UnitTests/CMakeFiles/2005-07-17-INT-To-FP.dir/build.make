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
include SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/depend.make

# Include the progress variables for this target.
include SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/flags.make

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o: SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/flags.make
SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o: ../SingleSource/UnitTests/2005-07-17-INT-To-FP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o"
	cd /home/dsand/Junk/test-suite/build/SingleSource/UnitTests && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o   -c /home/dsand/Junk/test-suite/SingleSource/UnitTests/2005-07-17-INT-To-FP.c

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.i"
	cd /home/dsand/Junk/test-suite/build/SingleSource/UnitTests && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/SingleSource/UnitTests/2005-07-17-INT-To-FP.c > CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.i

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.s"
	cd /home/dsand/Junk/test-suite/build/SingleSource/UnitTests && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/SingleSource/UnitTests/2005-07-17-INT-To-FP.c -o CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.s

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.requires:

.PHONY : SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.requires

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.provides: SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.requires
	$(MAKE) -f SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/build.make SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.provides.build
.PHONY : SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.provides

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.provides.build: SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o


# Object files for target 2005-07-17-INT-To-FP
2005__07__17__INT__To__FP_OBJECTS = \
"CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o"

# External object files for target 2005-07-17-INT-To-FP
2005__07__17__INT__To__FP_EXTERNAL_OBJECTS =

SingleSource/UnitTests/2005-07-17-INT-To-FP: SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o
SingleSource/UnitTests/2005-07-17-INT-To-FP: SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/build.make
SingleSource/UnitTests/2005-07-17-INT-To-FP: SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 2005-07-17-INT-To-FP"
	cd /home/dsand/Junk/test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2005-07-17-INT-To-FP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/build: SingleSource/UnitTests/2005-07-17-INT-To-FP

.PHONY : SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/build

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/requires: SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/2005-07-17-INT-To-FP.c.o.requires

.PHONY : SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/requires

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/clean:
	cd /home/dsand/Junk/test-suite/build/SingleSource/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/2005-07-17-INT-To-FP.dir/cmake_clean.cmake
.PHONY : SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/clean

SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/SingleSource/UnitTests /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/SingleSource/UnitTests /home/dsand/Junk/test-suite/build/SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/UnitTests/CMakeFiles/2005-07-17-INT-To-FP.dir/depend
