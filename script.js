var
menu,
menuburger;


window.onload = function(){

menu = document.querySelector("#menu");

menuburger = document.querySelector(".menuburger");

menu.onclcik = function(){affichageMenuBurger};

console.log("menu : " + menu)
console.log("menuburger : " + menuburger)



function affichageMenuBurger(){
    menuburger.classList.remove("hide");
}

}