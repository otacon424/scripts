@echo off
:: ===========================
:: System File Checker Script
:: ===========================

:: Set variables
set "source=C:\Users\BigBoss424\Documents"
set "destination=H:\Documents\script_log_files"
set "logfile=H:\Documents\SystemFileCheckerScript_Log.txt"
set "timestamp=%date% %time%"

echo Starting dism.exe at %timestamp% >> "%logfile%"

:: Use dism.exe to scan the C Drive
dism.exe /online /cleanup-image /restorehealth

echo Starting sfc at %timestamp% >> "%logfile%"

:: Use sfc to check the files for any corrupt files
sfc /scannow

echo System Scan Complete at %date% %time% >> "%logfile%"

:: End script
exit
