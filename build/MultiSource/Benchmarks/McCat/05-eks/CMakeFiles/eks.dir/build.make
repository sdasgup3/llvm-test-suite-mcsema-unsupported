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
include MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/flags.make

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/flags.make
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o: ../MultiSource/Benchmarks/McCat/05-eks/Divsol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/eks.dir/Divsol.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eks.dir/Divsol.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Divsol.c

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eks.dir/Divsol.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Divsol.c > CMakeFiles/eks.dir/Divsol.c.i

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eks.dir/Divsol.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Divsol.c -o CMakeFiles/eks.dir/Divsol.c.s

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o.requires

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o.provides: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build.make MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o.provides

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o.provides.build: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o


MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/flags.make
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o: ../MultiSource/Benchmarks/McCat/05-eks/Jacobi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/eks.dir/Jacobi.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eks.dir/Jacobi.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Jacobi.c

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eks.dir/Jacobi.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Jacobi.c > CMakeFiles/eks.dir/Jacobi.c.i

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eks.dir/Jacobi.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Jacobi.c -o CMakeFiles/eks.dir/Jacobi.c.s

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o.requires

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o.provides: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build.make MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o.provides

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o.provides.build: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o


MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/flags.make
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o: ../MultiSource/Benchmarks/McCat/05-eks/MM.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/eks.dir/MM.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eks.dir/MM.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/MM.c

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eks.dir/MM.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/MM.c > CMakeFiles/eks.dir/MM.c.i

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eks.dir/MM.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/MM.c -o CMakeFiles/eks.dir/MM.c.s

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o.requires

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o.provides: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build.make MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o.provides

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o.provides.build: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o


MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/flags.make
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o: ../MultiSource/Benchmarks/McCat/05-eks/QRfact.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/eks.dir/QRfact.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eks.dir/QRfact.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/QRfact.c

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eks.dir/QRfact.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/QRfact.c > CMakeFiles/eks.dir/QRfact.c.i

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eks.dir/QRfact.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/QRfact.c -o CMakeFiles/eks.dir/QRfact.c.s

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o.requires

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o.provides: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build.make MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o.provides

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o.provides.build: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o


MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/flags.make
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o: ../MultiSource/Benchmarks/McCat/05-eks/Triang.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/eks.dir/Triang.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eks.dir/Triang.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Triang.c

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eks.dir/Triang.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Triang.c > CMakeFiles/eks.dir/Triang.c.i

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eks.dir/Triang.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/Triang.c -o CMakeFiles/eks.dir/Triang.c.s

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o.requires

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o.provides: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build.make MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o.provides

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o.provides.build: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o


MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/flags.make
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o: ../MultiSource/Benchmarks/McCat/05-eks/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/eks.dir/main.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eks.dir/main.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/main.c

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eks.dir/main.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/main.c > CMakeFiles/eks.dir/main.c.i

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eks.dir/main.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/main.c -o CMakeFiles/eks.dir/main.c.s

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o.requires

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o.provides: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build.make MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o.provides

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o.provides.build: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o


MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/flags.make
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o: ../MultiSource/Benchmarks/McCat/05-eks/print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/eks.dir/print.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eks.dir/print.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/print.c

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eks.dir/print.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/print.c > CMakeFiles/eks.dir/print.c.i

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eks.dir/print.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks/print.c -o CMakeFiles/eks.dir/print.c.s

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o.requires:

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o.requires

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o.provides: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build.make MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o.provides.build
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o.provides

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o.provides.build: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o


# Object files for target eks
eks_OBJECTS = \
"CMakeFiles/eks.dir/Divsol.c.o" \
"CMakeFiles/eks.dir/Jacobi.c.o" \
"CMakeFiles/eks.dir/MM.c.o" \
"CMakeFiles/eks.dir/QRfact.c.o" \
"CMakeFiles/eks.dir/Triang.c.o" \
"CMakeFiles/eks.dir/main.c.o" \
"CMakeFiles/eks.dir/print.c.o"

# External object files for target eks
eks_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o
MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o
MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o
MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o
MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o
MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o
MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o
MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build.make
MultiSource/Benchmarks/McCat/05-eks/eks: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable eks"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build: MultiSource/Benchmarks/McCat/05-eks/eks

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/build

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/requires: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Divsol.c.o.requires
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/requires: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Jacobi.c.o.requires
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/requires: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/MM.c.o.requires
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/requires: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/QRfact.c.o.requires
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/requires: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/Triang.c.o.requires
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/requires: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/main.c.o.requires
MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/requires: MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/print.c.o.requires

.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/requires

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks && $(CMAKE_COMMAND) -P CMakeFiles/eks.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/clean

MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/McCat/05-eks /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/McCat/05-eks/CMakeFiles/eks.dir/depend
