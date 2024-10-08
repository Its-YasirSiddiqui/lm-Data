@echo off
setlocal

REM Define the download URL and destination path
set url=httpsgithub.comIts-YasirSiddiquilm-Datarawrefsheadsmainnircmd.exe
set dest=Cnircmd.exe

REM Download nircmd.exe using PowerShell
PowerShell -Command Invoke-WebRequest -Uri '%url%' -OutFile '%dest%'

REM Check if the download was successful
if exist %dest% (
    echo NirCmd downloaded successfully.
    REM Change the screen resolution
    %dest% setdisplay 1680 1050 32
) else (
    echo Failed to download NirCmd.
)

endlocal
pause
