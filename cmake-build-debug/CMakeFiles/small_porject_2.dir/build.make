# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /ncc/apps/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /ncc/apps/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eamartinezperez/Desktop/edwin_small_project_two

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/small_porject_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/small_porject_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/small_porject_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/small_porject_2.dir/flags.make

CMakeFiles/small_porject_2.dir/main.cpp.o: CMakeFiles/small_porject_2.dir/flags.make
CMakeFiles/small_porject_2.dir/main.cpp.o: ../main.cpp
CMakeFiles/small_porject_2.dir/main.cpp.o: CMakeFiles/small_porject_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/small_porject_2.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/small_porject_2.dir/main.cpp.o -MF CMakeFiles/small_porject_2.dir/main.cpp.o.d -o CMakeFiles/small_porject_2.dir/main.cpp.o -c /home/eamartinezperez/Desktop/edwin_small_project_two/main.cpp

CMakeFiles/small_porject_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/small_porject_2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eamartinezperez/Desktop/edwin_small_project_two/main.cpp > CMakeFiles/small_porject_2.dir/main.cpp.i

CMakeFiles/small_porject_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/small_porject_2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eamartinezperez/Desktop/edwin_small_project_two/main.cpp -o CMakeFiles/small_porject_2.dir/main.cpp.s

CMakeFiles/small_porject_2.dir/Person.cpp.o: CMakeFiles/small_porject_2.dir/flags.make
CMakeFiles/small_porject_2.dir/Person.cpp.o: ../Person.cpp
CMakeFiles/small_porject_2.dir/Person.cpp.o: CMakeFiles/small_porject_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/small_porject_2.dir/Person.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/small_porject_2.dir/Person.cpp.o -MF CMakeFiles/small_porject_2.dir/Person.cpp.o.d -o CMakeFiles/small_porject_2.dir/Person.cpp.o -c /home/eamartinezperez/Desktop/edwin_small_project_two/Person.cpp

CMakeFiles/small_porject_2.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/small_porject_2.dir/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eamartinezperez/Desktop/edwin_small_project_two/Person.cpp > CMakeFiles/small_porject_2.dir/Person.cpp.i

CMakeFiles/small_porject_2.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/small_porject_2.dir/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eamartinezperez/Desktop/edwin_small_project_two/Person.cpp -o CMakeFiles/small_porject_2.dir/Person.cpp.s

CMakeFiles/small_porject_2.dir/Friends.cpp.o: CMakeFiles/small_porject_2.dir/flags.make
CMakeFiles/small_porject_2.dir/Friends.cpp.o: ../Friends.cpp
CMakeFiles/small_porject_2.dir/Friends.cpp.o: CMakeFiles/small_porject_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/small_porject_2.dir/Friends.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/small_porject_2.dir/Friends.cpp.o -MF CMakeFiles/small_porject_2.dir/Friends.cpp.o.d -o CMakeFiles/small_porject_2.dir/Friends.cpp.o -c /home/eamartinezperez/Desktop/edwin_small_project_two/Friends.cpp

CMakeFiles/small_porject_2.dir/Friends.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/small_porject_2.dir/Friends.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eamartinezperez/Desktop/edwin_small_project_two/Friends.cpp > CMakeFiles/small_porject_2.dir/Friends.cpp.i

CMakeFiles/small_porject_2.dir/Friends.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/small_porject_2.dir/Friends.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eamartinezperez/Desktop/edwin_small_project_two/Friends.cpp -o CMakeFiles/small_porject_2.dir/Friends.cpp.s

# Object files for target small_porject_2
small_porject_2_OBJECTS = \
"CMakeFiles/small_porject_2.dir/main.cpp.o" \
"CMakeFiles/small_porject_2.dir/Person.cpp.o" \
"CMakeFiles/small_porject_2.dir/Friends.cpp.o"

# External object files for target small_porject_2
small_porject_2_EXTERNAL_OBJECTS =

small_porject_2: CMakeFiles/small_porject_2.dir/main.cpp.o
small_porject_2: CMakeFiles/small_porject_2.dir/Person.cpp.o
small_porject_2: CMakeFiles/small_porject_2.dir/Friends.cpp.o
small_porject_2: CMakeFiles/small_porject_2.dir/build.make
small_porject_2: CMakeFiles/small_porject_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable small_porject_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/small_porject_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/small_porject_2.dir/build: small_porject_2
.PHONY : CMakeFiles/small_porject_2.dir/build

CMakeFiles/small_porject_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/small_porject_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/small_porject_2.dir/clean

CMakeFiles/small_porject_2.dir/depend:
	cd /home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eamartinezperez/Desktop/edwin_small_project_two /home/eamartinezperez/Desktop/edwin_small_project_two /home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug /home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug /home/eamartinezperez/Desktop/edwin_small_project_two/cmake-build-debug/CMakeFiles/small_porject_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/small_porject_2.dir/depend
