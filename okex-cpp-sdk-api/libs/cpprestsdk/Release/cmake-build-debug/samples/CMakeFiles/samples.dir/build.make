# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "/Users/oak/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/oak/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oak/go/src/github.com/cpprestsdk/Release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oak/go/src/github.com/cpprestsdk/Release/cmake-build-debug

# Utility rule file for samples.

# Include the progress variables for this target.
include samples/CMakeFiles/samples.dir/progress.make

samples/CMakeFiles/samples: Binaries/SearchFile
samples/CMakeFiles/samples: Binaries/BingRequest
samples/CMakeFiles/samples: Binaries/blackjackclient
samples/CMakeFiles/samples: Binaries/blackjackserver
samples/CMakeFiles/samples: Binaries/oauth1client
samples/CMakeFiles/samples: Binaries/oauth2client


samples: samples/CMakeFiles/samples
samples: samples/CMakeFiles/samples.dir/build.make

.PHONY : samples

# Rule to build all files generated by this target.
samples/CMakeFiles/samples.dir/build: samples

.PHONY : samples/CMakeFiles/samples.dir/build

samples/CMakeFiles/samples.dir/clean:
	cd /Users/oak/go/src/github.com/cpprestsdk/Release/cmake-build-debug/samples && $(CMAKE_COMMAND) -P CMakeFiles/samples.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/samples.dir/clean

samples/CMakeFiles/samples.dir/depend:
	cd /Users/oak/go/src/github.com/cpprestsdk/Release/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oak/go/src/github.com/cpprestsdk/Release /Users/oak/go/src/github.com/cpprestsdk/Release/samples /Users/oak/go/src/github.com/cpprestsdk/Release/cmake-build-debug /Users/oak/go/src/github.com/cpprestsdk/Release/cmake-build-debug/samples /Users/oak/go/src/github.com/cpprestsdk/Release/cmake-build-debug/samples/CMakeFiles/samples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/samples.dir/depend

