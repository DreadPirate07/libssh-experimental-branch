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
include tests/unittests/CMakeFiles/torture_packet_filter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/torture_packet_filter.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/torture_packet_filter.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/torture_packet_filter.dir/flags.make

tests/unittests/CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o: tests/unittests/CMakeFiles/torture_packet_filter.dir/flags.make
tests/unittests/CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o: ../tests/unittests/torture_packet_filter.c
tests/unittests/CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o: tests/unittests/CMakeFiles/torture_packet_filter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/unittests/CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/unittests/CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o -MF CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o.d -o CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o -c /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_packet_filter.c

tests/unittests/CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.i"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_packet_filter.c > CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.i

tests/unittests/CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.s"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_packet_filter.c -o CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.s

# Object files for target torture_packet_filter
torture_packet_filter_OBJECTS = \
"CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o"

# External object files for target torture_packet_filter
torture_packet_filter_EXTERNAL_OBJECTS =

tests/unittests/torture_packet_filter: tests/unittests/CMakeFiles/torture_packet_filter.dir/torture_packet_filter.c.o
tests/unittests/torture_packet_filter: tests/unittests/CMakeFiles/torture_packet_filter.dir/build.make
tests/unittests/torture_packet_filter: tests/libtorture.a
tests/unittests/torture_packet_filter: /usr/lib/x86_64-linux-gnu/libcmocka.so
tests/unittests/torture_packet_filter: src/libssh.a
tests/unittests/torture_packet_filter: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/unittests/torture_packet_filter: /usr/lib/x86_64-linux-gnu/libz.so
tests/unittests/torture_packet_filter: tests/unittests/CMakeFiles/torture_packet_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable torture_packet_filter"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/torture_packet_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/torture_packet_filter.dir/build: tests/unittests/torture_packet_filter
.PHONY : tests/unittests/CMakeFiles/torture_packet_filter.dir/build

tests/unittests/CMakeFiles/torture_packet_filter.dir/clean:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/torture_packet_filter.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/torture_packet_filter.dir/clean

tests/unittests/CMakeFiles/torture_packet_filter.dir/depend:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests/CMakeFiles/torture_packet_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unittests/CMakeFiles/torture_packet_filter.dir/depend

