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
CMAKE_SOURCE_DIR = /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/build

# Include any dependencies generated for this target.
include CMakeFiles/clean_log.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/clean_log.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clean_log.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clean_log.dir/flags.make

CMakeFiles/clean_log.dir/clean_log.c.o: CMakeFiles/clean_log.dir/flags.make
CMakeFiles/clean_log.dir/clean_log.c.o: ../clean_log.c
CMakeFiles/clean_log.dir/clean_log.c.o: CMakeFiles/clean_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/clean_log.dir/clean_log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/clean_log.dir/clean_log.c.o -MF CMakeFiles/clean_log.dir/clean_log.c.o.d -o CMakeFiles/clean_log.dir/clean_log.c.o -c /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/clean_log.c

CMakeFiles/clean_log.dir/clean_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clean_log.dir/clean_log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/clean_log.c > CMakeFiles/clean_log.dir/clean_log.c.i

CMakeFiles/clean_log.dir/clean_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clean_log.dir/clean_log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/clean_log.c -o CMakeFiles/clean_log.dir/clean_log.c.s

# Object files for target clean_log
clean_log_OBJECTS = \
"CMakeFiles/clean_log.dir/clean_log.c.o"

# External object files for target clean_log
clean_log_EXTERNAL_OBJECTS =

clean_log: CMakeFiles/clean_log.dir/clean_log.c.o
clean_log: CMakeFiles/clean_log.dir/build.make
clean_log: CMakeFiles/clean_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable clean_log"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clean_log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clean_log.dir/build: clean_log
.PHONY : CMakeFiles/clean_log.dir/build

CMakeFiles/clean_log.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_log.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_log.dir/clean

CMakeFiles/clean_log.dir/depend:
	cd /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/build /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/build /home/heatingma/Desktop/WORK/KECHUANG/c_sources/user/clean_log/build/CMakeFiles/clean_log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_log.dir/depend

