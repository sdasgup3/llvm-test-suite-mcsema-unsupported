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
include SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/depend.make

# Include the progress variables for this target.
include SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/progress.make

# Include the compile flags for this target's objects.
include SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/flags.make

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o: SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/flags.make
SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o: ../SingleSource/Regression/C/test_indvars.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o"
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o   -c /home/dsand/Junk/test-suite/SingleSource/Regression/C/test_indvars.c

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.i"
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/SingleSource/Regression/C/test_indvars.c > CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.i

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.s"
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/SingleSource/Regression/C/test_indvars.c -o CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.s

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.requires:

.PHONY : SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.requires

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.provides: SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.requires
	$(MAKE) -f SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/build.make SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.provides.build
.PHONY : SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.provides

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.provides.build: SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o


# Object files for target regression-c-test_indvars
regression__c__test_indvars_OBJECTS = \
"CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o"

# External object files for target regression-c-test_indvars
regression__c__test_indvars_EXTERNAL_OBJECTS =

SingleSource/Regression/C/regression-c-test_indvars: SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o
SingleSource/Regression/C/regression-c-test_indvars: SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/build.make
SingleSource/Regression/C/regression-c-test_indvars: SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable regression-c-test_indvars"
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regression-c-test_indvars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/build: SingleSource/Regression/C/regression-c-test_indvars

.PHONY : SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/build

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/requires: SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/test_indvars.c.o.requires

.PHONY : SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/requires

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/clean:
	cd /home/dsand/Junk/test-suite/build/SingleSource/Regression/C && $(CMAKE_COMMAND) -P CMakeFiles/regression-c-test_indvars.dir/cmake_clean.cmake
.PHONY : SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/clean

SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/SingleSource/Regression/C /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/SingleSource/Regression/C /home/dsand/Junk/test-suite/build/SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SingleSource/Regression/C/CMakeFiles/regression-c-test_indvars.dir/depend
