# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /snap/clion/229/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/229/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danieldoria/Desktop/DA/ProjetoDA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProjetoDA.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjetoDA.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjetoDA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjetoDA.dir/flags.make

CMakeFiles/ProjetoDA.dir/main.cpp.o: CMakeFiles/ProjetoDA.dir/flags.make
CMakeFiles/ProjetoDA.dir/main.cpp.o: /home/danieldoria/Desktop/DA/ProjetoDA/main.cpp
CMakeFiles/ProjetoDA.dir/main.cpp.o: CMakeFiles/ProjetoDA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProjetoDA.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjetoDA.dir/main.cpp.o -MF CMakeFiles/ProjetoDA.dir/main.cpp.o.d -o CMakeFiles/ProjetoDA.dir/main.cpp.o -c /home/danieldoria/Desktop/DA/ProjetoDA/main.cpp

CMakeFiles/ProjetoDA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjetoDA.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danieldoria/Desktop/DA/ProjetoDA/main.cpp > CMakeFiles/ProjetoDA.dir/main.cpp.i

CMakeFiles/ProjetoDA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjetoDA.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danieldoria/Desktop/DA/ProjetoDA/main.cpp -o CMakeFiles/ProjetoDA.dir/main.cpp.s

CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o: CMakeFiles/ProjetoDA.dir/flags.make
CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o: /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/LoadFiles.cpp
CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o: CMakeFiles/ProjetoDA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o -MF CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o.d -o CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o -c /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/LoadFiles.cpp

CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/LoadFiles.cpp > CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.i

CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/LoadFiles.cpp -o CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.s

CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o: CMakeFiles/ProjetoDA.dir/flags.make
CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o: /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/Station.cpp
CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o: CMakeFiles/ProjetoDA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o -MF CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o.d -o CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o -c /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/Station.cpp

CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/Station.cpp > CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.i

CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/Station.cpp -o CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.s

CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o: CMakeFiles/ProjetoDA.dir/flags.make
CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o: /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/Network.cpp
CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o: CMakeFiles/ProjetoDA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o -MF CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o.d -o CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o -c /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/Network.cpp

CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/Network.cpp > CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.i

CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danieldoria/Desktop/DA/ProjetoDA/Code/src/Network.cpp -o CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.s

# Object files for target ProjetoDA
ProjetoDA_OBJECTS = \
"CMakeFiles/ProjetoDA.dir/main.cpp.o" \
"CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o" \
"CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o" \
"CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o"

# External object files for target ProjetoDA
ProjetoDA_EXTERNAL_OBJECTS =

ProjetoDA: CMakeFiles/ProjetoDA.dir/main.cpp.o
ProjetoDA: CMakeFiles/ProjetoDA.dir/Code/src/LoadFiles.cpp.o
ProjetoDA: CMakeFiles/ProjetoDA.dir/Code/src/Station.cpp.o
ProjetoDA: CMakeFiles/ProjetoDA.dir/Code/src/Network.cpp.o
ProjetoDA: CMakeFiles/ProjetoDA.dir/build.make
ProjetoDA: CMakeFiles/ProjetoDA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ProjetoDA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjetoDA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjetoDA.dir/build: ProjetoDA
.PHONY : CMakeFiles/ProjetoDA.dir/build

CMakeFiles/ProjetoDA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjetoDA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjetoDA.dir/clean

CMakeFiles/ProjetoDA.dir/depend:
	cd /home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danieldoria/Desktop/DA/ProjetoDA /home/danieldoria/Desktop/DA/ProjetoDA /home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug /home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug /home/danieldoria/Desktop/DA/ProjetoDA/cmake-build-debug/CMakeFiles/ProjetoDA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjetoDA.dir/depend

