# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dengzhiguo/CLionProjects/args

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dengzhiguo/CLionProjects/args

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/dengzhiguo/CLionProjects/args/CMakeFiles /Users/dengzhiguo/CLionProjects/args/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/dengzhiguo/CLionProjects/args/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named argsTest

# Build rule for target.
argsTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 argsTest
.PHONY : argsTest

# fast build rule for target.
argsTest/fast:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/build
.PHONY : argsTest/fast

#=============================================================================
# Target rules for targets named args

# Build rule for target.
args: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 args
.PHONY : args

# fast build rule for target.
args/fast:
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/build
.PHONY : args/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/main.cpp.s
.PHONY : main.cpp.s

src/CommandLine.o: src/CommandLine.cpp.o

.PHONY : src/CommandLine.o

# target to build an object file
src/CommandLine.cpp.o:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/src/CommandLine.cpp.o
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/src/CommandLine.cpp.o
.PHONY : src/CommandLine.cpp.o

src/CommandLine.i: src/CommandLine.cpp.i

.PHONY : src/CommandLine.i

# target to preprocess a source file
src/CommandLine.cpp.i:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/src/CommandLine.cpp.i
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/src/CommandLine.cpp.i
.PHONY : src/CommandLine.cpp.i

src/CommandLine.s: src/CommandLine.cpp.s

.PHONY : src/CommandLine.s

# target to generate assembly for a file
src/CommandLine.cpp.s:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/src/CommandLine.cpp.s
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/src/CommandLine.cpp.s
.PHONY : src/CommandLine.cpp.s

src/Schema.o: src/Schema.cpp.o

.PHONY : src/Schema.o

# target to build an object file
src/Schema.cpp.o:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/src/Schema.cpp.o
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/src/Schema.cpp.o
.PHONY : src/Schema.cpp.o

src/Schema.i: src/Schema.cpp.i

.PHONY : src/Schema.i

# target to preprocess a source file
src/Schema.cpp.i:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/src/Schema.cpp.i
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/src/Schema.cpp.i
.PHONY : src/Schema.cpp.i

src/Schema.s: src/Schema.cpp.s

.PHONY : src/Schema.s

# target to generate assembly for a file
src/Schema.cpp.s:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/src/Schema.cpp.s
	$(MAKE) -f CMakeFiles/args.dir/build.make CMakeFiles/args.dir/src/Schema.cpp.s
.PHONY : src/Schema.cpp.s

test/args_test.o: test/args_test.cpp.o

.PHONY : test/args_test.o

# target to build an object file
test/args_test.cpp.o:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/test/args_test.cpp.o
.PHONY : test/args_test.cpp.o

test/args_test.i: test/args_test.cpp.i

.PHONY : test/args_test.i

# target to preprocess a source file
test/args_test.cpp.i:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/test/args_test.cpp.i
.PHONY : test/args_test.cpp.i

test/args_test.s: test/args_test.cpp.s

.PHONY : test/args_test.s

# target to generate assembly for a file
test/args_test.cpp.s:
	$(MAKE) -f CMakeFiles/argsTest.dir/build.make CMakeFiles/argsTest.dir/test/args_test.cpp.s
.PHONY : test/args_test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... argsTest"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... args"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/CommandLine.o"
	@echo "... src/CommandLine.i"
	@echo "... src/CommandLine.s"
	@echo "... src/Schema.o"
	@echo "... src/Schema.i"
	@echo "... src/Schema.s"
	@echo "... test/args_test.o"
	@echo "... test/args_test.i"
	@echo "... test/args_test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

