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


// -------------------- barra de pesquisa ---

document.getElementById('toggle-search').addEventListener('click', function() {
    var searchBar = document.querySelector('.search-bar');
    searchBar.style.display = (searchBar.style.display === 'none' || searchBar.style.display === '') ? 'flex' : 'none';
});