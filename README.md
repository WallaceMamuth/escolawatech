# 🎓 Escola WATech - Site Estático

Site estático completo para uma escola, desenvolvido com HTML e TailwindCSS, pronto para publicação no GitHub Pages.

## 🚀 Como Rodar o Projeto

```bash
# Navegue até a pasta do projeto
cd C:\watechprojetos\EscolaWATech

# Inicie o servidor
npm start
```

Acesse no navegador: **http://localhost:3000**

Para parar o servidor, pressione `Ctrl + C` no terminal.

---

## 📁 Estrutura do Projeto

```
EscolaWATech/
├── index.html          # Página inicial
├── sobre.html          # Página sobre a escola
├── cursos.html         # Página de cursos/níveis
├── equipe.html         # Página da equipe
├── eventos.html        # Página de eventos
├── contato.html        # Página de contato
├── package.json        # Configuração npm
├── .gitignore          # Arquivos ignorados pelo Git
├── CONFIGURACAO.md     # Guia de personalização
├── MELHORIAS-CONVERSAO.md  # Melhorias implementadas
└── README.md          # Este arquivo
```

## 🎨 Características

- ✅ Design moderno, clean e educacional
- ✅ Totalmente responsivo (Mobile First)
- ✅ Cores: azul, branco, cinza claro, com detalhes em amarelo
- ✅ Tipografia moderna e legível (Inter)
- ✅ Componentes reutilizáveis
- ✅ Comentários detalhados em cada seção
- ✅ Fácil de personalizar

## 📝 Personalização

Consulte o arquivo **CONFIGURACAO.md** para instruções detalhadas de personalização.

### Informações Principais para Editar:

- **Nome da escola**: Procure por `Escola WATech` em todos os arquivos
- **Contato**: Procure por `+55 (22) 99974-1139` e `contato@watechevoce.com.br`
- **WhatsApp**: Procure por `5511999999999`
- **Endereço**: Procure por `Rua Exemplo, 123`

## 🌐 Publicação no GitHub Pages

### Opção 1: Script Automático (Recomendado) ⭐

Execute o script de deploy:

**Windows:**
```bash
# Clique duas vezes no arquivo ou execute:
deploy-github.bat
```

**Ou via PowerShell:**
```powershell
.\deploy-github.ps1
```

O script fará automaticamente:
- ✅ Inicializar o repositório Git
- ✅ Adicionar todos os arquivos
- ✅ Fazer commit
- ✅ Fazer push para o GitHub

### Opção 2: Comandos Manuais

```bash
# Navegue até a pasta do projeto
cd C:\watechprojetos\EscolaWATech

# Inicialize o repositório (se ainda não foi feito)
git init

# Adicione o remote
git remote add origin https://github.com/WallaceMamuth/escolawatech.git

# Adicione todos os arquivos
git add .

# Faça o commit
git commit -m "Initial commit: Site Escola WATech"

# Configure a branch main
git branch -M main

# Faça o push
git push -u origin main
```

### Ativar GitHub Pages:

1. Acesse: https://github.com/WallaceMamuth/escolawatech
2. Vá em **Settings** > **Pages**
3. Em **Source**, selecione a branch `main`
4. Clique em **Save**
5. Seu site estará disponível em: **https://wallacemamuth.github.io/escolawatech/**

⏱️ Pode levar alguns minutos para o site ficar disponível.

## 🔧 Tecnologias Utilizadas

- **HTML5** - Estrutura semântica
- **TailwindCSS** - Estilização (via CDN)
- **Font Awesome** - Ícones (via CDN)
- **Google Fonts** - Tipografia (Inter)
- **JavaScript** - Interatividade (menu mobile)
- **Node.js/npm** - Gerenciamento de dependências e servidor local

## 📱 Responsividade

O site é totalmente responsivo e foi desenvolvido com abordagem Mobile First:
- 📱 Mobile (320px - 768px)
- 📱 Tablet (768px - 1024px)
- 💻 Desktop (1024px+)

## ✨ Componentes Incluídos

- ✅ Navbar fixa e responsiva
- ✅ Footer com links rápidos
- ✅ Botão flutuante de WhatsApp
- ✅ Cards modernos com hover effects
- ✅ Seções com gradientes leves
- ✅ Formulário de contato
- ✅ Mapa estático (placeholder)

## 📄 Licença

Este projeto é de código aberto e pode ser usado livremente.

---

**Desenvolvido com ❤️ para a Escola WATech**
