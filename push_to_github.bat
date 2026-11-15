@echo off
chcp 65001 >nul
echo ========================================================
echo   臺灣證券交易所 ETF 知識庫 - GitHub 一鍵初次授權推送
echo ========================================================
echo.
echo 正在準備推送到 https://github.com/qaz931013-ctrl/twse-etf-guide.git ...
echo.
set "PATH=C:\Users\qaz69\AppData\Local\Microsoft\WinGet\Packages\Git.MinGit_Microsoft.Winget.Source_8wekyb3d8bbwe\cmd;C:\Users\qaz69\AppData\Local\Microsoft\WinGet\Packages\Git.MinGit_Microsoft.Winget.Source_8wekyb3d8bbwe\ucrt64\bin;%PATH%"

cd /d "C:\Users\qaz69\Antigravity"
git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================================
    echo   [成功] 恭喜！專案已成功推送到 GitHub！
    echo   日後在對話框只要說「幫我推送到 GitHub」，我就能自動更新！
    echo ========================================================
) else (
    echo.
    echo [提示] 若出現登入提示，請於瀏覽器完成 GitHub 授權，或使用 Personal Access Token。
)
echo.
pause
