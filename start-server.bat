@echo off
echo ========================================
echo   Servidor Local - Escola WATech
echo ========================================
echo.
echo Iniciando servidor HTTP na porta 8000...
echo.
echo Acesse: http://localhost:8000
echo.
echo Para parar o servidor, pressione Ctrl+C
echo.
echo ========================================
echo.

REM Tenta usar Python 3 primeiro
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo Usando Python...
    python -m http.server 8000
    goto :end
)

REM Se Python não estiver disponível, tenta PHP
php --version >nul 2>&1
if %errorlevel% == 0 (
    echo Usando PHP...
    php -S localhost:8000
    goto :end
)

REM Se nenhum estiver disponível, mostra mensagem
echo ERRO: Python ou PHP nao encontrado!
echo.
echo Instale Python: https://www.python.org/downloads/
echo OU
echo Instale PHP: https://www.php.net/downloads.php
echo.
pause

:end

