# Script para fazer deploy no GitHub
# Execute: .\deploy-github.ps1

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Deploy para GitHub - Escola WATech" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Verifica se o Git está instalado
try {
    git --version | Out-Null
} catch {
    Write-Host "ERRO: Git não está instalado!" -ForegroundColor Red
    Write-Host "Instale o Git: https://git-scm.com/downloads" -ForegroundColor Yellow
    exit 1
}

# Inicializa o repositório Git (se não existir)
if (-not (Test-Path .git)) {
    Write-Host "Inicializando repositório Git..." -ForegroundColor Yellow
    git init
    Write-Host "✓ Repositório inicializado" -ForegroundColor Green
}

# Adiciona o remote (se não existir)
$remoteExists = git remote get-url origin 2>$null
if (-not $remoteExists) {
    Write-Host "Adicionando remote origin..." -ForegroundColor Yellow
    git remote add origin https://github.com/WallaceMamuth/escolawatech.git
    Write-Host "✓ Remote adicionado" -ForegroundColor Green
} else {
    Write-Host "✓ Remote já configurado" -ForegroundColor Green
}

# Adiciona todos os arquivos
Write-Host ""
Write-Host "Adicionando arquivos ao staging..." -ForegroundColor Yellow
git add .
Write-Host "✓ Arquivos adicionados" -ForegroundColor Green

# Faz o commit
Write-Host ""
Write-Host "Fazendo commit..." -ForegroundColor Yellow
$commitMessage = "Initial commit: Site Escola WATech - Site estático completo com HTML + TailwindCSS"
git commit -m $commitMessage
Write-Host "✓ Commit realizado" -ForegroundColor Green

# Define a branch main
Write-Host ""
Write-Host "Configurando branch main..." -ForegroundColor Yellow
git branch -M main
Write-Host "✓ Branch main configurada" -ForegroundColor Green

# Faz o push
Write-Host ""
Write-Host "Fazendo push para GitHub..." -ForegroundColor Yellow
Write-Host "⚠ Você pode precisar fazer login no GitHub" -ForegroundColor Yellow
git push -u origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Deploy concluído!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Acesse seu repositório:" -ForegroundColor Cyan
Write-Host "https://github.com/WallaceMamuth/escolawatech" -ForegroundColor Blue
Write-Host ""
Write-Host "Para ativar o GitHub Pages:" -ForegroundColor Yellow
Write-Host "1. Vá em Settings > Pages" -ForegroundColor White
Write-Host "2. Selecione branch 'main'" -ForegroundColor White
Write-Host "3. Clique em Save" -ForegroundColor White
Write-Host "4. Seu site estará em: https://wallacemamuth.github.io/escolawatech/" -ForegroundColor White
Write-Host ""

