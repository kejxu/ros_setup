@echo off

REM add python 2.7 path to the PATH variable
set Dev_PythonPath=c:\opt\python27amd64
set PATH=%PATH%;%Dev_PythonPath%

REM add python 2.7 Scripts path to the PATH variable
set Dev_PythonScriptsPath=\Scripts
set PATH=%PATH%;%Dev_PythonPath%%Dev_PythonScriptsPath%

REM add rosdep path to the PATH variable
set PATH=%PATH%;c:\opt\rosdeps\x64\bin
