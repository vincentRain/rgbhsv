@echo off

set SCRIPTS_DIR=%CD%
set BUILD_DIR="build_vs2008_x86"

mkdir ..\%BUILD_DIR%
cd ..\%BUILD_DIR%
cmake .. -G"Visual Studio 9 2008"
cd %SCRIPTS_DIR%
