# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/lieun123/anaconda3/lib/python3.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/lieun123/anaconda3/lib/python3.7/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lieun123/project_final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lieun123/project_final

# Include any dependencies generated for this target.
include CMakeFiles/homomorphic_graph.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/homomorphic_graph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homomorphic_graph.dir/flags.make

CMakeFiles/homomorphic_graph.dir/main.cpp.o: CMakeFiles/homomorphic_graph.dir/flags.make
CMakeFiles/homomorphic_graph.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lieun123/project_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/homomorphic_graph.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homomorphic_graph.dir/main.cpp.o -c /home/lieun123/project_final/main.cpp

CMakeFiles/homomorphic_graph.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homomorphic_graph.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lieun123/project_final/main.cpp > CMakeFiles/homomorphic_graph.dir/main.cpp.i

CMakeFiles/homomorphic_graph.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homomorphic_graph.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lieun123/project_final/main.cpp -o CMakeFiles/homomorphic_graph.dir/main.cpp.s

CMakeFiles/homomorphic_graph.dir/graph_client.cpp.o: CMakeFiles/homomorphic_graph.dir/flags.make
CMakeFiles/homomorphic_graph.dir/graph_client.cpp.o: graph_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lieun123/project_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/homomorphic_graph.dir/graph_client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homomorphic_graph.dir/graph_client.cpp.o -c /home/lieun123/project_final/graph_client.cpp

CMakeFiles/homomorphic_graph.dir/graph_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homomorphic_graph.dir/graph_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lieun123/project_final/graph_client.cpp > CMakeFiles/homomorphic_graph.dir/graph_client.cpp.i

CMakeFiles/homomorphic_graph.dir/graph_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homomorphic_graph.dir/graph_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lieun123/project_final/graph_client.cpp -o CMakeFiles/homomorphic_graph.dir/graph_client.cpp.s

CMakeFiles/homomorphic_graph.dir/function.cpp.o: CMakeFiles/homomorphic_graph.dir/flags.make
CMakeFiles/homomorphic_graph.dir/function.cpp.o: function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lieun123/project_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/homomorphic_graph.dir/function.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homomorphic_graph.dir/function.cpp.o -c /home/lieun123/project_final/function.cpp

CMakeFiles/homomorphic_graph.dir/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homomorphic_graph.dir/function.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lieun123/project_final/function.cpp > CMakeFiles/homomorphic_graph.dir/function.cpp.i

CMakeFiles/homomorphic_graph.dir/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homomorphic_graph.dir/function.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lieun123/project_final/function.cpp -o CMakeFiles/homomorphic_graph.dir/function.cpp.s

CMakeFiles/homomorphic_graph.dir/encryption.cpp.o: CMakeFiles/homomorphic_graph.dir/flags.make
CMakeFiles/homomorphic_graph.dir/encryption.cpp.o: encryption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lieun123/project_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/homomorphic_graph.dir/encryption.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homomorphic_graph.dir/encryption.cpp.o -c /home/lieun123/project_final/encryption.cpp

CMakeFiles/homomorphic_graph.dir/encryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homomorphic_graph.dir/encryption.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lieun123/project_final/encryption.cpp > CMakeFiles/homomorphic_graph.dir/encryption.cpp.i

CMakeFiles/homomorphic_graph.dir/encryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homomorphic_graph.dir/encryption.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lieun123/project_final/encryption.cpp -o CMakeFiles/homomorphic_graph.dir/encryption.cpp.s

CMakeFiles/homomorphic_graph.dir/graph.cpp.o: CMakeFiles/homomorphic_graph.dir/flags.make
CMakeFiles/homomorphic_graph.dir/graph.cpp.o: graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lieun123/project_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/homomorphic_graph.dir/graph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homomorphic_graph.dir/graph.cpp.o -c /home/lieun123/project_final/graph.cpp

CMakeFiles/homomorphic_graph.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homomorphic_graph.dir/graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lieun123/project_final/graph.cpp > CMakeFiles/homomorphic_graph.dir/graph.cpp.i

CMakeFiles/homomorphic_graph.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homomorphic_graph.dir/graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lieun123/project_final/graph.cpp -o CMakeFiles/homomorphic_graph.dir/graph.cpp.s

CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.o: CMakeFiles/homomorphic_graph.dir/flags.make
CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.o: AdvSearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lieun123/project_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.o -c /home/lieun123/project_final/AdvSearch.cpp

CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lieun123/project_final/AdvSearch.cpp > CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.i

CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lieun123/project_final/AdvSearch.cpp -o CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.s

# Object files for target homomorphic_graph
homomorphic_graph_OBJECTS = \
"CMakeFiles/homomorphic_graph.dir/main.cpp.o" \
"CMakeFiles/homomorphic_graph.dir/graph_client.cpp.o" \
"CMakeFiles/homomorphic_graph.dir/function.cpp.o" \
"CMakeFiles/homomorphic_graph.dir/encryption.cpp.o" \
"CMakeFiles/homomorphic_graph.dir/graph.cpp.o" \
"CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.o"

# External object files for target homomorphic_graph
homomorphic_graph_EXTERNAL_OBJECTS =

homomorphic_graph: CMakeFiles/homomorphic_graph.dir/main.cpp.o
homomorphic_graph: CMakeFiles/homomorphic_graph.dir/graph_client.cpp.o
homomorphic_graph: CMakeFiles/homomorphic_graph.dir/function.cpp.o
homomorphic_graph: CMakeFiles/homomorphic_graph.dir/encryption.cpp.o
homomorphic_graph: CMakeFiles/homomorphic_graph.dir/graph.cpp.o
homomorphic_graph: CMakeFiles/homomorphic_graph.dir/AdvSearch.cpp.o
homomorphic_graph: CMakeFiles/homomorphic_graph.dir/build.make
homomorphic_graph: /usr/local/lib/libseal-3.4.a
homomorphic_graph: CMakeFiles/homomorphic_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lieun123/project_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable homomorphic_graph"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/homomorphic_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homomorphic_graph.dir/build: homomorphic_graph

.PHONY : CMakeFiles/homomorphic_graph.dir/build

CMakeFiles/homomorphic_graph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/homomorphic_graph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/homomorphic_graph.dir/clean

CMakeFiles/homomorphic_graph.dir/depend:
	cd /home/lieun123/project_final && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lieun123/project_final /home/lieun123/project_final /home/lieun123/project_final /home/lieun123/project_final /home/lieun123/project_final/CMakeFiles/homomorphic_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/homomorphic_graph.dir/depend

