var
menu,
test,
menuburger;


window.onload = function(){

test = 0;
menu = document.querySelector("#menu");

menuburger = document.querySelector(".menuburger");

menu.onclick = function(){affichageMenuBurger();};

console.log("menu : " + menu);
console.log("menuburger : " + menuburger);




function affichageMenuBurger(){
    menuburger.classList.toggle("hide");
    test++;
    console.log("test : " + test);


}

}