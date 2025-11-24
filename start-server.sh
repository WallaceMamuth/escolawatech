#!/bin/bash

echo "========================================"
echo "  Servidor Local - Escola WATech"
echo "========================================"
echo ""
echo "Iniciando servidor HTTP na porta 8000..."
echo ""
echo "Acesse: http://localhost:8000"
echo ""
echo "Para parar o servidor, pressione Ctrl+C"
echo ""
echo "========================================"
echo ""

# Tenta usar Python 3 primeiro
if command -v python3 &> /dev/null; then
    echo "Usando Python 3..."
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "Usando Python..."
    python -m http.server 8000
# Se Python não estiver disponível, tenta PHP
elif command -v php &> /dev/null; then
    echo "Usando PHP..."
    php -S localhost:8000
else
    echo "ERRO: Python ou PHP não encontrado!"
    echo ""
    echo "Instale Python: https://www.python.org/downloads/"
    echo "OU"
    echo "Instale PHP: https://www.php.net/downloads.php"
    exit 1
fi

