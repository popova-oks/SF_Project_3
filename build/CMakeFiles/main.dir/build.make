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
CMAKE_SOURCE_DIR = /home/oxana/Документы/SF_Lessons/Projects/Project_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oxana/Документы/SF_Lessons/Projects/Project_3/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.cpp.o -MF CMakeFiles/main.dir/src/main.cpp.o.d -o CMakeFiles/main.dir/src/main.cpp.o -c /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/Chat.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Chat.cpp.o: ../src/Chat.cpp
CMakeFiles/main.dir/src/Chat.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/Chat.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/Chat.cpp.o -MF CMakeFiles/main.dir/src/Chat.cpp.o.d -o CMakeFiles/main.dir/src/Chat.cpp.o -c /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/Chat.cpp

CMakeFiles/main.dir/src/Chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Chat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/Chat.cpp > CMakeFiles/main.dir/src/Chat.cpp.i

CMakeFiles/main.dir/src/Chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Chat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/Chat.cpp -o CMakeFiles/main.dir/src/Chat.cpp.s

CMakeFiles/main.dir/src/ClientCode.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/ClientCode.cpp.o: ../src/ClientCode.cpp
CMakeFiles/main.dir/src/ClientCode.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/ClientCode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/ClientCode.cpp.o -MF CMakeFiles/main.dir/src/ClientCode.cpp.o.d -o CMakeFiles/main.dir/src/ClientCode.cpp.o -c /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/ClientCode.cpp

CMakeFiles/main.dir/src/ClientCode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/ClientCode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/ClientCode.cpp > CMakeFiles/main.dir/src/ClientCode.cpp.i

CMakeFiles/main.dir/src/ClientCode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/ClientCode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/ClientCode.cpp -o CMakeFiles/main.dir/src/ClientCode.cpp.s

CMakeFiles/main.dir/src/jsonHandler.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/jsonHandler.cpp.o: ../src/jsonHandler.cpp
CMakeFiles/main.dir/src/jsonHandler.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/jsonHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/jsonHandler.cpp.o -MF CMakeFiles/main.dir/src/jsonHandler.cpp.o.d -o CMakeFiles/main.dir/src/jsonHandler.cpp.o -c /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/jsonHandler.cpp

CMakeFiles/main.dir/src/jsonHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/jsonHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/jsonHandler.cpp > CMakeFiles/main.dir/src/jsonHandler.cpp.i

CMakeFiles/main.dir/src/jsonHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/jsonHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/jsonHandler.cpp -o CMakeFiles/main.dir/src/jsonHandler.cpp.s

CMakeFiles/main.dir/src/Messages.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Messages.cpp.o: ../src/Messages.cpp
CMakeFiles/main.dir/src/Messages.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/src/Messages.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/Messages.cpp.o -MF CMakeFiles/main.dir/src/Messages.cpp.o.d -o CMakeFiles/main.dir/src/Messages.cpp.o -c /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/Messages.cpp

CMakeFiles/main.dir/src/Messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Messages.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/Messages.cpp > CMakeFiles/main.dir/src/Messages.cpp.i

CMakeFiles/main.dir/src/Messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Messages.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/Messages.cpp -o CMakeFiles/main.dir/src/Messages.cpp.s

CMakeFiles/main.dir/src/sha1.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/sha1.cpp.o: ../src/sha1.cpp
CMakeFiles/main.dir/src/sha1.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/src/sha1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/sha1.cpp.o -MF CMakeFiles/main.dir/src/sha1.cpp.o.d -o CMakeFiles/main.dir/src/sha1.cpp.o -c /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/sha1.cpp

CMakeFiles/main.dir/src/sha1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/sha1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/sha1.cpp > CMakeFiles/main.dir/src/sha1.cpp.i

CMakeFiles/main.dir/src/sha1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/sha1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/sha1.cpp -o CMakeFiles/main.dir/src/sha1.cpp.s

CMakeFiles/main.dir/src/User.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/User.cpp.o: ../src/User.cpp
CMakeFiles/main.dir/src/User.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/src/User.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/User.cpp.o -MF CMakeFiles/main.dir/src/User.cpp.o.d -o CMakeFiles/main.dir/src/User.cpp.o -c /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/User.cpp

CMakeFiles/main.dir/src/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/User.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/User.cpp > CMakeFiles/main.dir/src/User.cpp.i

CMakeFiles/main.dir/src/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/User.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxana/Документы/SF_Lessons/Projects/Project_3/src/User.cpp -o CMakeFiles/main.dir/src/User.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/src/Chat.cpp.o" \
"CMakeFiles/main.dir/src/ClientCode.cpp.o" \
"CMakeFiles/main.dir/src/jsonHandler.cpp.o" \
"CMakeFiles/main.dir/src/Messages.cpp.o" \
"CMakeFiles/main.dir/src/sha1.cpp.o" \
"CMakeFiles/main.dir/src/User.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/src/Chat.cpp.o
main: CMakeFiles/main.dir/src/ClientCode.cpp.o
main: CMakeFiles/main.dir/src/jsonHandler.cpp.o
main: CMakeFiles/main.dir/src/Messages.cpp.o
main: CMakeFiles/main.dir/src/sha1.cpp.o
main: CMakeFiles/main.dir/src/User.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/oxana/Документы/SF_Lessons/Projects/Project_3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oxana/Документы/SF_Lessons/Projects/Project_3 /home/oxana/Документы/SF_Lessons/Projects/Project_3 /home/oxana/Документы/SF_Lessons/Projects/Project_3/build /home/oxana/Документы/SF_Lessons/Projects/Project_3/build /home/oxana/Документы/SF_Lessons/Projects/Project_3/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

