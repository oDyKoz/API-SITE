// Seleciona os elementos do DOM
const btnMenu = document.getElementById("btn-menu");
const menuFlutuante = document.getElementById("menu-flutuante");

// Adiciona o evento de clique para abrir/fechar o menu
btnMenu.addEventListener("click", () => {
    menuFlutuante.classList.toggle("ativo");
    btnMenu.classList.toggle("menu-ativo"); // Move o botão junto com o menu
});
