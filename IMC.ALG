Algoritmo "IMC"
// Disciplina   : progama�ao e algoritmos
// Professor   : Anderson Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :  Gabriel Salvador lemos
// Data atual  : 23/05/2021
Var
altura, peso: real
imc: real
abaixo,ideal, acima : logico


Inicio

escreval("Qual a sua altura?")
leia(altura)

escreval("Qual o seu peso?")
leia(peso)

imc <- (peso/(altura*altura))

abaixo <- (imc<= 18.5)
ideal <-  ((imc<= 18.5) e imc <= 24))
acima <- (imc >24)

escreval("Seu IMC �: ",imc")
escreval("Abaixo do peso",abaixo)
escreval("Acima do peso",acima")

fimalgoritmo
