# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\code3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\code3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\code3.dir\flags.make

CMakeFiles\code3.dir\main.cpp.obj: CMakeFiles\code3.dir\flags.make
CMakeFiles\code3.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code3.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\code3.dir\main.cpp.obj /FdCMakeFiles\code3.dir\ /FS -c C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\main.cpp
<<

CMakeFiles\code3.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code3.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\code3.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\main.cpp
<<

CMakeFiles\code3.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code3.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\code3.dir\main.cpp.s /c C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\main.cpp
<<

CMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.obj: CMakeFiles\code3.dir\flags.make
CMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.obj: ..\NumericCalc\MonteCarlo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/code3.dir/NumericCalc/MonteCarlo.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.obj /FdCMakeFiles\code3.dir\ /FS -c C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\NumericCalc\MonteCarlo.cpp
<<

CMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code3.dir/NumericCalc/MonteCarlo.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\NumericCalc\MonteCarlo.cpp
<<

CMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code3.dir/NumericCalc/MonteCarlo.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.s /c C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\NumericCalc\MonteCarlo.cpp
<<

# Object files for target code3
code3_OBJECTS = \
"CMakeFiles\code3.dir\main.cpp.obj" \
"CMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.obj"

# External object files for target code3
code3_EXTERNAL_OBJECTS =

code3.exe: CMakeFiles\code3.dir\main.cpp.obj
code3.exe: CMakeFiles\code3.dir\NumericCalc\MonteCarlo.cpp.obj
code3.exe: CMakeFiles\code3.dir\build.make
code3.exe: CMakeFiles\code3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable code3.exe"
	"C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\code3.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\code3.dir\objects1.rsp @<<
 /out:code3.exe /implib:code3.lib /pdb:C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\cmake-build-debug\code3.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\code3.dir\build: code3.exe

.PHONY : CMakeFiles\code3.dir\build

CMakeFiles\code3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\code3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\code3.dir\clean

CMakeFiles\code3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3 C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3 C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\cmake-build-debug C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\cmake-build-debug C:\Users\Coala\Desktop\mestrado\materias\ScientificProgramming\code3\cmake-build-debug\CMakeFiles\code3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\code3.dir\depend

