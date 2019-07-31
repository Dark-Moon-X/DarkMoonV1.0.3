del Cygwin.ico
del Cygwin-Terminal.ico
del Cygwin.bat
::
del %SYSTEMDRIVE%\Linux\bin\xwin.exe
for /f "delims=" %%a in ('dir xwin.exe /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux\bin"
::
del %SYSTEMDRIVE%\Linux\usr\share\backgrounds\xfce\xfce-teal.jpg
for /f "delims=" %%a in ('dir xfce-teal.jpg /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux\usr\share\backgrounds\xfce\"
::
del %SYSTEMDRIVE%\Linux\usr\share\backgrounds\xfce\xfce-blue.jpg
for /f "delims=" %%a in ('dir xfce-blue.jpg /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux\usr\share\backgrounds\xfce\"
::
for /f "delims=" %%a in ('dir cmdow.exe /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux\bin"
::
for /f "delims=" %%a in ('dir 2.BAT /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir a.bat /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir cmd.bat /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir cmdow.exe /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir libgcc_s_dw2-1.dll /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir libstdc++-6.dll /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir start_bash.exe /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir start_linux.exe /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir start_xfce.bat /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
for /f "delims=" %%a in ('dir start_xfce.exe /b/s') do  set "path=%%~dpnxa"
echo Le chemin est : %path%
COPY "%path%" "%SYSTEMDRIVE%\Linux"
::
del %SYSTEMDRIVE%\Linux\Cygwin.ico
del %SYSTEMDRIVE%\Linux\Cygwin-Terminal.ico
del %SYSTEMDRIVE%\Linux\Cygwin.bat
::
echo. >> a.txt
::
cd %SYSTEMDRIVE%/Linux
::
start_xfce.exe