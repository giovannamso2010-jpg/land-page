let pontos = Number(prompt("Quantos pontos?"));
let anosDeCliente = Number(prompt("Quantos anos de cliente"))
let resultado = "";

if (pontos >= 99) {
    resultado = "Bronze"
}   else if ( pontos < 599){
    resultado = "Prata"
}else if( pontos < 899) {
    resultado = "Ouro"
} else if (anosDeCliente >= 1) {
    resultado ="Diamente"
}  

alert(`A sua classificação é ${resultado}`)
