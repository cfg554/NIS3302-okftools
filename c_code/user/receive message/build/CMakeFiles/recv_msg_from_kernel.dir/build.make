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
CMAKE_SOURCE_DIR = "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/build"

# Include any dependencies generated for this target.
include CMakeFiles/recv_msg_from_kernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/recv_msg_from_kernel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/recv_msg_from_kernel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recv_msg_from_kernel.dir/flags.make

CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o: CMakeFiles/recv_msg_from_kernel.dir/flags.make
CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o: ../recv_msg_from_kernel.c
CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o: CMakeFiles/recv_msg_from_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o -MF CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o.d -o CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o -c "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/recv_msg_from_kernel.c"

CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/recv_msg_from_kernel.c" > CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.i

CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/recv_msg_from_kernel.c" -o CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.s

# Object files for target recv_msg_from_kernel
recv_msg_from_kernel_OBJECTS = \
"CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o"

# External object files for target recv_msg_from_kernel
recv_msg_from_kernel_EXTERNAL_OBJECTS =

recv_msg_from_kernel: CMakeFiles/recv_msg_from_kernel.dir/recv_msg_from_kernel.c.o
recv_msg_from_kernel: CMakeFiles/recv_msg_from_kernel.dir/build.make
recv_msg_from_kernel: CMakeFiles/recv_msg_from_kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable recv_msg_from_kernel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recv_msg_from_kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recv_msg_from_kernel.dir/build: recv_msg_from_kernel
.PHONY : CMakeFiles/recv_msg_from_kernel.dir/build

CMakeFiles/recv_msg_from_kernel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recv_msg_from_kernel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recv_msg_from_kernel.dir/clean

CMakeFiles/recv_msg_from_kernel.dir/depend:
	cd "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message" "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message" "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/build" "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/build" "/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/receive message/build/CMakeFiles/recv_msg_from_kernel.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/recv_msg_from_kernel.dir/depend
