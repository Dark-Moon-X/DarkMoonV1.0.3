@echo off
set variable1=12
if exist a.txt  (
  CD %SYSTEMDRIVE%\Linux
  start_linux.exe
) else (
  start.exe
)
