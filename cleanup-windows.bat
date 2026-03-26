@echo off
echo Removing LR-PMS-Tracker config...

set CONFIG=%APPDATA%\LR-PMS-Tracker

if exist "%CONFIG%" (
    rmdir /s /q "%CONFIG%"
    echo Config removed successfully.
) else (
    echo Config folder not found.
)

pause
