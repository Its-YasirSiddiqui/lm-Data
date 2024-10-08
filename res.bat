@echo off
setlocal

REM Define the download URL for nircmd.exe and destination path
set "url=https://github.com/Its-YasirSiddiqui/lm-Data/raw/refs/heads/main/nircmd.exe"
set "dest=C:\nircmd.exe"

REM Download nircmd.exe using curl
curl -s -L -o "%dest%" "%url%"

REM Check if the download was successful
if exist "%dest%" (
    REM Change the screen resolution
    "%dest%" setdisplay 1680 1050 32
)

endlocal
exit
