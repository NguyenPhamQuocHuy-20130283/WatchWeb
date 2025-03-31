//script for sample products

var product = document.getElementById("proImg")
var sImg = document.getElementsByClassName("sam-img")

sImg[0].onclick = function(){
    product.src = sImg[0].src
};
sImg[1].onclick = function(){
    product.src = sImg[1].src
};
sImg[2].onclick = function(){
    product.src = sImg[2].src
};
