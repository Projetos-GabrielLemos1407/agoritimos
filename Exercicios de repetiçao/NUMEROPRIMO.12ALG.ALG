Algoritmo "NuemeroPrimo,divisivel?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 15/08/2021
var
numero,contador, x: inteiro

inicio

escreva ("Informe um n�mero: ")
leia (numero)
x<-0
para contador de 1 ate numero faca
se (numero%contador=0) entao
x<-x+1
fimse
fimpara


se (x>2) entao
escreval (numero, " � divis�vel por: ")
para contador de 1 ate numero faca
se (numero%contador=0) entao
escreval (contador)
fimse
fimpara

senao
escreval (numero, " � primo")
fimse
fimalgoritmo