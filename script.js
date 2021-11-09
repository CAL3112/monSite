var
menu,
test,
liens,
menuburger;

window.onload = function(){

menu = document.querySelector("#menu");
liens = document.querySelectorAll("li-menuburger");
menuburger = document.querySelector(".menuburger");

menu.onclick = function(){affichageMenuBurger();};
liens.onclick = function(){affichageMenuBurger();};

menuburger.style.marginRight = "-450px";
}

function affichageMenuBurger(){
    if (menuburger.style.marginRight == "-450px") {
        menuburger.style.marginRight = "0px";
        // menuburger.style.display = "block";
        } else {
        menuburger.style.marginRight = "-450px";
        // menuburger.style.display = "none";

        } 
            
};