@echo off
echo ========================================
echo   Deploy para GitHub - Escola WATech
echo ========================================
echo.

REM Verifica se está na pasta correta
cd /d "%~dp0"

REM Executa o script PowerShell
powershell.exe -ExecutionPolicy Bypass -File "%~dp0deploy-github.ps1"

pause

