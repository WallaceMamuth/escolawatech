/**
 * ============================================
 * COMPONENTES COMPARTILHADOS
 * ============================================
 * 
 * Este arquivo contém funções JavaScript reutilizáveis
 * para todas as páginas do site.
 * 
 * Para usar, inclua este arquivo antes do fechamento </body>
 * em cada página HTML.
 */

/**
 * Inicializa o menu mobile
 * Controla a abertura e fechamento do menu em dispositivos móveis
 */
function initMobileMenu() {
    const menuBtn = document.getElementById('mobileMenuBtn');
    const menu = document.getElementById('mobileMenu');
    
    if (menuBtn && menu) {
        menuBtn.addEventListener('click', function() {
            menu.classList.toggle('hidden');
            
            // Altera o ícone do botão entre hamburger e X
            const icon = this.querySelector('i');
            if (menu.classList.contains('hidden')) {
                icon.classList.remove('fa-times');
                icon.classList.add('fa-bars');
            } else {
                icon.classList.remove('fa-bars');
                icon.classList.add('fa-times');
            }
        });
        
        // Fecha o menu mobile ao clicar em um link
        const menuLinks = menu.querySelectorAll('a');
        menuLinks.forEach(link => {
            link.addEventListener('click', () => {
                menu.classList.add('hidden');
                const icon = menuBtn.querySelector('i');
                icon.classList.remove('fa-times');
                icon.classList.add('fa-bars');
            });
        });
    }
}

/**
 * Inicializa animações de scroll suave
 */
function initSmoothScroll() {
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            e.preventDefault();
            const target = document.querySelector(this.getAttribute('href'));
            if (target) {
                target.scrollIntoView({
                    behavior: 'smooth',
                    block: 'start'
                });
            }
        });
    });
}

/**
 * Inicializa todas as funcionalidades quando o DOM estiver pronto
 */
document.addEventListener('DOMContentLoaded', function() {
    initMobileMenu();
    initSmoothScroll();
});

