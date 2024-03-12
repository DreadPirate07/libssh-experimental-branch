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
include examples/CMakeFiles/keygen2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/keygen2.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/keygen2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/keygen2.dir/flags.make

examples/CMakeFiles/keygen2.dir/keygen2.c.o: examples/CMakeFiles/keygen2.dir/flags.make
examples/CMakeFiles/keygen2.dir/keygen2.c.o: ../examples/keygen2.c
examples/CMakeFiles/keygen2.dir/keygen2.c.o: examples/CMakeFiles/keygen2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/keygen2.dir/keygen2.c.o"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/keygen2.dir/keygen2.c.o -MF CMakeFiles/keygen2.dir/keygen2.c.o.d -o CMakeFiles/keygen2.dir/keygen2.c.o -c /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/keygen2.c

examples/CMakeFiles/keygen2.dir/keygen2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/keygen2.dir/keygen2.c.i"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/keygen2.c > CMakeFiles/keygen2.dir/keygen2.c.i

examples/CMakeFiles/keygen2.dir/keygen2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/keygen2.dir/keygen2.c.s"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/keygen2.c -o CMakeFiles/keygen2.dir/keygen2.c.s

examples/CMakeFiles/keygen2.dir/authentication.c.o: examples/CMakeFiles/keygen2.dir/flags.make
examples/CMakeFiles/keygen2.dir/authentication.c.o: ../examples/authentication.c
examples/CMakeFiles/keygen2.dir/authentication.c.o: examples/CMakeFiles/keygen2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/keygen2.dir/authentication.c.o"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/keygen2.dir/authentication.c.o -MF CMakeFiles/keygen2.dir/authentication.c.o.d -o CMakeFiles/keygen2.dir/authentication.c.o -c /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/authentication.c

examples/CMakeFiles/keygen2.dir/authentication.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/keygen2.dir/authentication.c.i"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/authentication.c > CMakeFiles/keygen2.dir/authentication.c.i

examples/CMakeFiles/keygen2.dir/authentication.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/keygen2.dir/authentication.c.s"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/authentication.c -o CMakeFiles/keygen2.dir/authentication.c.s

examples/CMakeFiles/keygen2.dir/knownhosts.c.o: examples/CMakeFiles/keygen2.dir/flags.make
examples/CMakeFiles/keygen2.dir/knownhosts.c.o: ../examples/knownhosts.c
examples/CMakeFiles/keygen2.dir/knownhosts.c.o: examples/CMakeFiles/keygen2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/CMakeFiles/keygen2.dir/knownhosts.c.o"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/keygen2.dir/knownhosts.c.o -MF CMakeFiles/keygen2.dir/knownhosts.c.o.d -o CMakeFiles/keygen2.dir/knownhosts.c.o -c /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/knownhosts.c

examples/CMakeFiles/keygen2.dir/knownhosts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/keygen2.dir/knownhosts.c.i"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/knownhosts.c > CMakeFiles/keygen2.dir/knownhosts.c.i

examples/CMakeFiles/keygen2.dir/knownhosts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/keygen2.dir/knownhosts.c.s"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/knownhosts.c -o CMakeFiles/keygen2.dir/knownhosts.c.s

examples/CMakeFiles/keygen2.dir/connect_ssh.c.o: examples/CMakeFiles/keygen2.dir/flags.make
examples/CMakeFiles/keygen2.dir/connect_ssh.c.o: ../examples/connect_ssh.c
examples/CMakeFiles/keygen2.dir/connect_ssh.c.o: examples/CMakeFiles/keygen2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object examples/CMakeFiles/keygen2.dir/connect_ssh.c.o"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/keygen2.dir/connect_ssh.c.o -MF CMakeFiles/keygen2.dir/connect_ssh.c.o.d -o CMakeFiles/keygen2.dir/connect_ssh.c.o -c /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/connect_ssh.c

examples/CMakeFiles/keygen2.dir/connect_ssh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/keygen2.dir/connect_ssh.c.i"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/connect_ssh.c > CMakeFiles/keygen2.dir/connect_ssh.c.i

examples/CMakeFiles/keygen2.dir/connect_ssh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/keygen2.dir/connect_ssh.c.s"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/connect_ssh.c -o CMakeFiles/keygen2.dir/connect_ssh.c.s

# Object files for target keygen2
keygen2_OBJECTS = \
"CMakeFiles/keygen2.dir/keygen2.c.o" \
"CMakeFiles/keygen2.dir/authentication.c.o" \
"CMakeFiles/keygen2.dir/knownhosts.c.o" \
"CMakeFiles/keygen2.dir/connect_ssh.c.o"

# External object files for target keygen2
keygen2_EXTERNAL_OBJECTS =

examples/keygen2: examples/CMakeFiles/keygen2.dir/keygen2.c.o
examples/keygen2: examples/CMakeFiles/keygen2.dir/authentication.c.o
examples/keygen2: examples/CMakeFiles/keygen2.dir/knownhosts.c.o
examples/keygen2: examples/CMakeFiles/keygen2.dir/connect_ssh.c.o
examples/keygen2: examples/CMakeFiles/keygen2.dir/build.make
examples/keygen2: lib/libssh.so.4.9.0
examples/keygen2: examples/CMakeFiles/keygen2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable keygen2"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keygen2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/keygen2.dir/build: examples/keygen2
.PHONY : examples/CMakeFiles/keygen2.dir/build

examples/CMakeFiles/keygen2.dir/clean:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/keygen2.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/keygen2.dir/clean

examples/CMakeFiles/keygen2.dir/depend:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples/CMakeFiles/keygen2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/keygen2.dir/depend

