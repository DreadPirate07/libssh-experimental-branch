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
include examples/CMakeFiles/libsshpp_noexcept.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/libsshpp_noexcept.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/libsshpp_noexcept.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/libsshpp_noexcept.dir/flags.make

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o: examples/CMakeFiles/libsshpp_noexcept.dir/flags.make
examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o: ../examples/libsshpp_noexcept.cpp
examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o: examples/CMakeFiles/libsshpp_noexcept.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o -MF CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.d -o CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o -c /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/libsshpp_noexcept.cpp

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.i"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/libsshpp_noexcept.cpp > CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.i

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.s"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples/libsshpp_noexcept.cpp -o CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.s

# Object files for target libsshpp_noexcept
libsshpp_noexcept_OBJECTS = \
"CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o"

# External object files for target libsshpp_noexcept
libsshpp_noexcept_EXTERNAL_OBJECTS =

examples/libsshpp_noexcept: examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o
examples/libsshpp_noexcept: examples/CMakeFiles/libsshpp_noexcept.dir/build.make
examples/libsshpp_noexcept: lib/libssh.so.4.9.0
examples/libsshpp_noexcept: examples/CMakeFiles/libsshpp_noexcept.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable libsshpp_noexcept"
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsshpp_noexcept.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/libsshpp_noexcept.dir/build: examples/libsshpp_noexcept
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/build

examples/CMakeFiles/libsshpp_noexcept.dir/clean:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/libsshpp_noexcept.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/clean

examples/CMakeFiles/libsshpp_noexcept.dir/depend:
	cd /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/examples /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/build/examples/CMakeFiles/libsshpp_noexcept.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/depend

