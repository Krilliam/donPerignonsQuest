# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\krill\CLionProjects\donPerignonsQuest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/donPerignonsQuest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/donPerignonsQuest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/donPerignonsQuest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/donPerignonsQuest.dir/flags.make

CMakeFiles/donPerignonsQuest.dir/main.cpp.obj: CMakeFiles/donPerignonsQuest.dir/flags.make
CMakeFiles/donPerignonsQuest.dir/main.cpp.obj: CMakeFiles/donPerignonsQuest.dir/includes_CXX.rsp
CMakeFiles/donPerignonsQuest.dir/main.cpp.obj: ../main.cpp
CMakeFiles/donPerignonsQuest.dir/main.cpp.obj: CMakeFiles/donPerignonsQuest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/donPerignonsQuest.dir/main.cpp.obj"
	C:\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/donPerignonsQuest.dir/main.cpp.obj -MF CMakeFiles\donPerignonsQuest.dir\main.cpp.obj.d -o CMakeFiles\donPerignonsQuest.dir\main.cpp.obj -c C:\Users\krill\CLionProjects\donPerignonsQuest\main.cpp

CMakeFiles/donPerignonsQuest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/donPerignonsQuest.dir/main.cpp.i"
	C:\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\krill\CLionProjects\donPerignonsQuest\main.cpp > CMakeFiles\donPerignonsQuest.dir\main.cpp.i

CMakeFiles/donPerignonsQuest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/donPerignonsQuest.dir/main.cpp.s"
	C:\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\krill\CLionProjects\donPerignonsQuest\main.cpp -o CMakeFiles\donPerignonsQuest.dir\main.cpp.s

# Object files for target donPerignonsQuest
donPerignonsQuest_OBJECTS = \
"CMakeFiles/donPerignonsQuest.dir/main.cpp.obj"

# External object files for target donPerignonsQuest
donPerignonsQuest_EXTERNAL_OBJECTS =

donPerignonsQuest.exe: CMakeFiles/donPerignonsQuest.dir/main.cpp.obj
donPerignonsQuest.exe: CMakeFiles/donPerignonsQuest.dir/build.make
donPerignonsQuest.exe: /SFML/lib/libsfml-system-d.a
donPerignonsQuest.exe: /SFML/lib/libsfml-window-d.a
donPerignonsQuest.exe: /SFML/lib/libsfml-graphics-d.a
donPerignonsQuest.exe: CMakeFiles/donPerignonsQuest.dir/linklibs.rsp
donPerignonsQuest.exe: CMakeFiles/donPerignonsQuest.dir/objects1.rsp
donPerignonsQuest.exe: CMakeFiles/donPerignonsQuest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable donPerignonsQuest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\donPerignonsQuest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/donPerignonsQuest.dir/build: donPerignonsQuest.exe
.PHONY : CMakeFiles/donPerignonsQuest.dir/build

CMakeFiles/donPerignonsQuest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\donPerignonsQuest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/donPerignonsQuest.dir/clean

CMakeFiles/donPerignonsQuest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\krill\CLionProjects\donPerignonsQuest C:\Users\krill\CLionProjects\donPerignonsQuest C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug\CMakeFiles\donPerignonsQuest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/donPerignonsQuest.dir/depend

