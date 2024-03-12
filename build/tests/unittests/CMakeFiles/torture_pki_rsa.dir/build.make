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
include tests/unittests/CMakeFiles/torture_pki_rsa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/CMakeFiles/torture_pki_rsa.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/CMakeFiles/torture_pki_rsa.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/CMakeFiles/torture_pki_rsa.dir/flags.make

tests/unittests/CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o: tests/unittests/CMakeFiles/torture_pki_rsa.dir/flags.make
tests/unittests/CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o: ../tests/unittests/torture_pki_rsa.c
tests/unittests/CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o: tests/unittests/CMakeFiles/torture_pki_rsa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/unittests/CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/unittests/CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o -MF CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o.d -o CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o -c /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_pki_rsa.c

tests/unittests/CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.i"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_pki_rsa.c > CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.i

tests/unittests/CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.s"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests/torture_pki_rsa.c -o CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.s

# Object files for target torture_pki_rsa
torture_pki_rsa_OBJECTS = \
"CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o"

# External object files for target torture_pki_rsa
torture_pki_rsa_EXTERNAL_OBJECTS =

tests/unittests/torture_pki_rsa: tests/unittests/CMakeFiles/torture_pki_rsa.dir/torture_pki_rsa.c.o
tests/unittests/torture_pki_rsa: tests/unittests/CMakeFiles/torture_pki_rsa.dir/build.make
tests/unittests/torture_pki_rsa: tests/libtorture.a
tests/unittests/torture_pki_rsa: /usr/lib/x86_64-linux-gnu/libcmocka.so
tests/unittests/torture_pki_rsa: src/libssh.a
tests/unittests/torture_pki_rsa: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/unittests/torture_pki_rsa: /usr/lib/x86_64-linux-gnu/libz.so
tests/unittests/torture_pki_rsa: tests/unittests/CMakeFiles/torture_pki_rsa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable torture_pki_rsa"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/torture_pki_rsa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/CMakeFiles/torture_pki_rsa.dir/build: tests/unittests/torture_pki_rsa
.PHONY : tests/unittests/CMakeFiles/torture_pki_rsa.dir/build

tests/unittests/CMakeFiles/torture_pki_rsa.dir/clean:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests && $(CMAKE_COMMAND) -P CMakeFiles/torture_pki_rsa.dir/cmake_clean.cmake
.PHONY : tests/unittests/CMakeFiles/torture_pki_rsa.dir/clean

tests/unittests/CMakeFiles/torture_pki_rsa.dir/depend:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/tests/unittests /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/tests/unittests/CMakeFiles/torture_pki_rsa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unittests/CMakeFiles/torture_pki_rsa.dir/depend

