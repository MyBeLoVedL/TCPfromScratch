# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/altair/Languages/C/TCPfromScratch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/altair/Languages/C/TCPfromScratch/build

# Utility rule file for tidy_quiet_util__tun.cc.

# Include any custom commands dependencies for this target.
include CMakeFiles/tidy_quiet_util__tun.cc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tidy_quiet_util__tun.cc.dir/progress.make

CMakeFiles/tidy_quiet_util__tun.cc:
	clang-tidy -checks='*,-fuchsia-*,-hicpp-signed-bitwise,-google-build-using-namespace,-android*,-cppcoreguidelines-pro-bounds-pointer-arithmetic,-google-runtime-references,-readability-avoid-const-params-in-decls,-llvm-header-guard' -header-filter=.* -p=/home/altair/Languages/C/TCPfromScratch/build /home/altair/Languages/C/TCPfromScratch/libsponge/util/tun.cc 2>/dev/null

tidy_quiet_util__tun.cc: CMakeFiles/tidy_quiet_util__tun.cc
tidy_quiet_util__tun.cc: CMakeFiles/tidy_quiet_util__tun.cc.dir/build.make
.PHONY : tidy_quiet_util__tun.cc

# Rule to build all files generated by this target.
CMakeFiles/tidy_quiet_util__tun.cc.dir/build: tidy_quiet_util__tun.cc
.PHONY : CMakeFiles/tidy_quiet_util__tun.cc.dir/build

CMakeFiles/tidy_quiet_util__tun.cc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tidy_quiet_util__tun.cc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tidy_quiet_util__tun.cc.dir/clean

CMakeFiles/tidy_quiet_util__tun.cc.dir/depend:
	cd /home/altair/Languages/C/TCPfromScratch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/altair/Languages/C/TCPfromScratch /home/altair/Languages/C/TCPfromScratch /home/altair/Languages/C/TCPfromScratch/build /home/altair/Languages/C/TCPfromScratch/build /home/altair/Languages/C/TCPfromScratch/build/CMakeFiles/tidy_quiet_util__tun.cc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tidy_quiet_util__tun.cc.dir/depend

