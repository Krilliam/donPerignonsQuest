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
include CMakeFiles/tentativoSFML.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tentativoSFML.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tentativoSFML.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tentativoSFML.dir/flags.make

CMakeFiles/tentativoSFML.dir/main.cpp.obj: CMakeFiles/tentativoSFML.dir/flags.make
CMakeFiles/tentativoSFML.dir/main.cpp.obj: CMakeFiles/tentativoSFML.dir/includes_CXX.rsp
CMakeFiles/tentativoSFML.dir/main.cpp.obj: ../main.cpp
CMakeFiles/tentativoSFML.dir/main.cpp.obj: CMakeFiles/tentativoSFML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tentativoSFML.dir/main.cpp.obj"
	C:\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tentativoSFML.dir/main.cpp.obj -MF CMakeFiles\tentativoSFML.dir\main.cpp.obj.d -o CMakeFiles\tentativoSFML.dir\main.cpp.obj -c C:\Users\krill\CLionProjects\donPerignonsQuest\main.cpp

CMakeFiles/tentativoSFML.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tentativoSFML.dir/main.cpp.i"
	C:\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\krill\CLionProjects\donPerignonsQuest\main.cpp > CMakeFiles\tentativoSFML.dir\main.cpp.i

CMakeFiles/tentativoSFML.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tentativoSFML.dir/main.cpp.s"
	C:\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\krill\CLionProjects\donPerignonsQuest\main.cpp -o CMakeFiles\tentativoSFML.dir\main.cpp.s

# Object files for target tentativoSFML
tentativoSFML_OBJECTS = \
"CMakeFiles/tentativoSFML.dir/main.cpp.obj"

# External object files for target tentativoSFML
tentativoSFML_EXTERNAL_OBJECTS =

tentativoSFML.exe: CMakeFiles/tentativoSFML.dir/main.cpp.obj
tentativoSFML.exe: CMakeFiles/tentativoSFML.dir/build.make
tentativoSFML.exe: /SFML/lib/libsfml-system-d.a
tentativoSFML.exe: /SFML/lib/libsfml-window-d.a
tentativoSFML.exe: /SFML/lib/libsfml-graphics-d.a
tentativoSFML.exe: CMakeFiles/tentativoSFML.dir/linklibs.rsp
tentativoSFML.exe: CMakeFiles/tentativoSFML.dir/objects1.rsp
tentativoSFML.exe: CMakeFiles/tentativoSFML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tentativoSFML.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tentativoSFML.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tentativoSFML.dir/build: tentativoSFML.exe
.PHONY : CMakeFiles/tentativoSFML.dir/build

CMakeFiles/tentativoSFML.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tentativoSFML.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tentativoSFML.dir/clean

CMakeFiles/tentativoSFML.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\krill\CLionProjects\donPerignonsQuest C:\Users\krill\CLionProjects\donPerignonsQuest C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug C:\Users\krill\CLionProjects\donPerignonsQuest\cmake-build-debug\CMakeFiles\tentativoSFML.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tentativoSFML.dir/depend

