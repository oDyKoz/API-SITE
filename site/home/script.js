// -------------------- Menu Flutuante --------------------

// Seleciona os elementos do DOM para o menu
const btnMenu = document.getElementById("btn-menu");
const menuFlutuante = document.getElementById("menu-flutuante");

// Adiciona o evento de clique para abrir/fechar o menu
btnMenu.addEventListener("click", () => {
    // Alterna a classe 'ativo' no menu e 'menu-ativo' no botão
    menuFlutuante.classList.toggle("ativo");
    btnMenu.classList.toggle("menu-ativo"); // Move o botão junto com o menu
});


// -------------------- Carrossel --------------------

// Variáveis para controlar o carrossel
let currentIndex = 0;
const items = document.querySelectorAll('.carousel-item'); // Seleciona todos os slides
const totalItems = items.length;

// Função para mostrar o próximo slide
function showNextSlide() {
    // Remove a classe 'active' do slide atual
    items[currentIndex].classList.remove('active');

    // Avança para o próximo slide (loop circular)
    currentIndex = (currentIndex + 1) % totalItems;

    // Adiciona a classe 'active' ao novo slide
    items[currentIndex].classList.add('active');
}

// Define o intervalo para trocar de slide a cada 3 segundos
setInterval(showNextSlide, 3000);
