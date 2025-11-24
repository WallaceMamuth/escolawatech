# 🎨 Guia de Configuração - Site Escola

Este arquivo contém todas as informações que você precisa editar para personalizar o site para sua escola.

## 📝 Informações Básicas da Escola

### Nome da Escola
- **Localização**: Procure por `Escola WATech` em todos os arquivos HTML
- **Substitua por**: O nome da sua escola

### Logo/Ícone
- **Localização**: `<i class="fas fa-graduation-cap ...">`
- **Opções**: Altere o ícone Font Awesome conforme necessário
- **Exemplos**: `fa-school`, `fa-university`, `fa-book-open`

## 📞 Informações de Contato

### Telefone
- **Localização**: Procure por `(11) 1234-5678`
- **Formato**: `(XX) XXXX-XXXX` ou `(XX) XXXXX-XXXX`

### WhatsApp
- **Localização**: Procure por `5511999999999`
- **Formato**: Código do país + DDD + número (sem espaços, parênteses ou hífens)
- **Exemplo**: `5511999999999` (Brasil: 55, DDD: 11, Número: 999999999)

### E-mail
- **Localização**: Procure por `contato@escolawatech.com.br`
- **Substitua por**: Seu e-mail de contato

### Endereço
- **Localização**: Procure por `Rua Exemplo, 123`
- **Substitua por**: Endereço completo da escola

## 🌐 Redes Sociais

### Links das Redes
- **Facebook**: Procure por `href="#"` próximo a `fa-facebook`
- **Instagram**: Procure por `href="#"` próximo a `fa-instagram`
- **YouTube**: Procure por `href="#"` próximo a `fa-youtube`

## 🎨 Cores Personalizadas

### Cores Principais
- **Azul Principal**: `blue-600`, `blue-700`, `blue-800`
- **Amarelo Destaque**: `yellow-400`, `yellow-500`
- **Cinza**: `gray-50`, `gray-100`, `gray-800`, `gray-900`

### Como Alterar Cores
1. Procure pelas classes TailwindCSS (ex: `bg-blue-600`)
2. Substitua por outras cores do TailwindCSS
3. Mantenha a consistência em todo o site

## 📄 Conteúdo Editável

### Textos Principais
- **Hero Section**: Título e subtítulo na página inicial
- **Sobre a Escola**: Texto sobre a história e proposta
- **Valores**: Três valores principais
- **Diferenciais**: Quatro diferenciais da escola
- **Níveis de Ensino**: Descrições de cada nível
- **Depoimentos**: Comentários de pais e alunos
- **Equipe**: Informações dos professores e direção

### Imagens
- **Localização**: Substitua os ícones por imagens reais
- **Formato recomendado**: JPG ou PNG
- **Tamanho recomendado**: 
  - Cards: 400x300px
  - Hero: 1920x1080px
  - Equipe: 300x300px (quadrado)

## 🔧 Funcionalidades

### Formulário de Contato
- **Status**: HTML apenas (não envia e-mails)
- **Para ativar**: Integre com um serviço como:
  - Formspree
  - EmailJS
  - Backend próprio

### Mapa
- **Status**: Placeholder (imagem estática)
- **Para ativar**: 
  - Substitua por imagem do Google Maps
  - Ou integre Google Maps Embed API

## 📱 Responsividade

O site já é totalmente responsivo. Teste em:
- 📱 Mobile (320px - 768px)
- 📱 Tablet (768px - 1024px)
- 💻 Desktop (1024px+)

## 🚀 Publicação

### GitHub Pages
1. Faça upload dos arquivos para o GitHub
2. Vá em Settings > Pages
3. Selecione a branch `main`
4. Seu site estará em: `https://seu-usuario.github.io/nome-repositorio/`

## ✅ Checklist de Personalização

- [ ] Alterar nome da escola
- [ ] Atualizar informações de contato
- [ ] Configurar WhatsApp
- [ ] Adicionar links das redes sociais
- [ ] Personalizar textos sobre a escola
- [ ] Adicionar depoimentos reais
- [ ] Incluir informações da equipe
- [ ] Substituir ícones por imagens reais
- [ ] Configurar formulário de contato (opcional)
- [ ] Adicionar mapa real (opcional)
- [ ] Testar em diferentes dispositivos
- [ ] Publicar no GitHub Pages

## 📚 Recursos Utilizados

- **TailwindCSS**: Framework CSS via CDN
- **Font Awesome**: Ícones via CDN
- **Google Fonts**: Tipografia Inter
- **HTML5**: Estrutura semântica
- **JavaScript**: Menu mobile e interações

## 🆘 Suporte

Para dúvidas sobre personalização:
1. Procure por comentários `<!-- EDITE AQUI: -->` nos arquivos HTML
2. Consulte a documentação do TailwindCSS: https://tailwindcss.com
3. Consulte a documentação do Font Awesome: https://fontawesome.com

