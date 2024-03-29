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
CMAKE_SOURCE_DIR = /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build

# Include any dependencies generated for this target.
include tests/unittests/CMakeFiles/torture_rand.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/torture_rand.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/torture_rand.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/torture_rand.dir/flags.make

tests/unittests/CMakeFiles/torture_rand.dir/torture_rand.c.o: tests/unittests/CMakeFiles/torture_rand.dir/flags.make
tests/unittests/CMakeFiles/torture_rand.dir/torture_rand.c.o: ../tests/unittests/torture_rand.c
tests/unittests/CMakeFiles/torture_rand.dir/torture_rand.c.o: tests/unittests/CMakeFiles/torture_rand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/unittests/CMakeFiles/torture_rand.dir/torture_rand.c.o"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/unittests/CMakeFiles/torture_rand.dir/torture_rand.c.o -MF CMakeFiles/torture_rand.dir/torture_rand.c.o.d -o CMakeFiles/torture_rand.dir/torture_rand.c.o -c /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_rand.c

tests/unittests/CMakeFiles/torture_rand.dir/torture_rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/torture_rand.dir/torture_rand.c.i"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_rand.c > CMakeFiles/torture_rand.dir/torture_rand.c.i

tests/unittests/CMakeFiles/torture_rand.dir/torture_rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/torture_rand.dir/torture_rand.c.s"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_rand.c -o CMakeFiles/torture_rand.dir/torture_rand.c.s

# Object files for target torture_rand
torture_rand_OBJECTS = \
"CMakeFiles/torture_rand.dir/torture_rand.c.o"

# External object files for target torture_rand
torture_rand_EXTERNAL_OBJECTS =

tests/unittests/torture_rand: tests/unittests/CMakeFiles/torture_rand.dir/torture_rand.c.o
tests/unittests/torture_rand: tests/unittests/CMakeFiles/torture_rand.dir/build.make
tests/unittests/torture_rand: tests/libtorture.a
tests/unittests/torture_rand: /usr/lib/x86_64-linux-gnu/libcmocka.so
tests/unittests/torture_rand: src/libssh.a
tests/unittests/torture_rand: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/unittests/torture_rand: /usr/lib/x86_64-linux-gnu/libz.so
tests/unittests/torture_rand: tests/unittests/CMakeFiles/torture_rand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable torture_rand"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/torture_rand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/torture_rand.dir/build: tests/unittests/torture_rand
.PHONY : tests/unittests/CMakeFiles/torture_rand.dir/build

tests/unittests/CMakeFiles/torture_rand.dir/clean:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/torture_rand.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/torture_rand.dir/clean

tests/unittests/CMakeFiles/torture_rand.dir/depend:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests/CMakeFiles/torture_rand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unittests/CMakeFiles/torture_rand.dir/depend

