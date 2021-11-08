var
menu,
test,
menuburger;

window.onload = function(){

menu = document.querySelector("#menu");

menuburger = document.querySelector(".menuburger");

menu.onclick = function(){affichageMenuBurger();};

function affichageMenuBurger(){
    if (menuburger.style.marginRight = "-450px") {
    menuburger.style.marginRight = "0";
        } else {
            menuburger.style.marginRight = "50px";
    }
};


}