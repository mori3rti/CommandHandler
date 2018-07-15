# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /opt/cmake-3.11.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.11.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mori3rti/Documents/Ccpp/stm32Command

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mori3rti/Documents/Ccpp/stm32Command

# Include any dependencies generated for this target.
include App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/depend.make

# Include the progress variables for this target.
include App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/progress.make

# Include the compile flags for this target's objects.
include App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/flags.make

App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/CommandHandler.c.obj: App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/flags.make
App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/CommandHandler.c.obj: App/Modul/CommandHandler/CommandHandler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mori3rti/Documents/Ccpp/stm32Command/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/CommandHandler.c.obj"
	cd /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler && /home/mori3rti/App/gcc-arm-none-eabi-7-2017-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CommandHandler.dir/CommandHandler.c.obj   -c /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler/CommandHandler.c

App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/CommandHandler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CommandHandler.dir/CommandHandler.c.i"
	cd /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler && /home/mori3rti/App/gcc-arm-none-eabi-7-2017-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler/CommandHandler.c > CMakeFiles/CommandHandler.dir/CommandHandler.c.i

App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/CommandHandler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CommandHandler.dir/CommandHandler.c.s"
	cd /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler && /home/mori3rti/App/gcc-arm-none-eabi-7-2017-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler/CommandHandler.c -o CMakeFiles/CommandHandler.dir/CommandHandler.c.s

# Object files for target CommandHandler
CommandHandler_OBJECTS = \
"CMakeFiles/CommandHandler.dir/CommandHandler.c.obj"

# External object files for target CommandHandler
CommandHandler_EXTERNAL_OBJECTS =

App/Modul/CommandHandler/libCommandHandler.a: App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/CommandHandler.c.obj
App/Modul/CommandHandler/libCommandHandler.a: App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/build.make
App/Modul/CommandHandler/libCommandHandler.a: App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mori3rti/Documents/Ccpp/stm32Command/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libCommandHandler.a"
	cd /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler && $(CMAKE_COMMAND) -P CMakeFiles/CommandHandler.dir/cmake_clean_target.cmake
	cd /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CommandHandler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/build: App/Modul/CommandHandler/libCommandHandler.a

.PHONY : App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/build

App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/clean:
	cd /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler && $(CMAKE_COMMAND) -P CMakeFiles/CommandHandler.dir/cmake_clean.cmake
.PHONY : App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/clean

App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/depend:
	cd /home/mori3rti/Documents/Ccpp/stm32Command && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mori3rti/Documents/Ccpp/stm32Command /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler /home/mori3rti/Documents/Ccpp/stm32Command /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler /home/mori3rti/Documents/Ccpp/stm32Command/App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : App/Modul/CommandHandler/CMakeFiles/CommandHandler.dir/depend
