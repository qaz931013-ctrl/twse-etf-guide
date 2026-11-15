@echo off
setlocal
set "GIT_CMD=C:\Users\qaz69\AppData\Local\Microsoft\WinGet\Packages\Git.MinGit_Microsoft.Winget.Source_8wekyb3d8bbwe\cmd\git.exe"
cd /d "C:\Users\qaz69\Antigravity"

echo ========================================================
echo   TWSE ETF Guide - Push to GitHub
echo   Target: https://github.com/qaz931013-ctrl/twse-etf-guide.git
echo ========================================================
echo.
echo Connecting to GitHub and pushing main branch...
echo.

"%GIT_CMD%" push -u origin main

echo.
if %ERRORLEVEL% EQU 0 (
    echo ========================================================
    echo   [SUCCESS] Push to GitHub completed successfully!
    echo ========================================================
) else (
    echo ========================================================
    echo   [NOTICE] If prompted, please complete GitHub sign-in.
    echo ========================================================
)
echo.
pause
