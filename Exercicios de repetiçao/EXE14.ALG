Algoritmo "Exe14"
//Digitados dois n�meros (base e expoente), calcule o
// resultado utilizando apenas multiplica��es;
Var
// Se��o de Declara��es das vari�veis 
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 17/08/2021
cont:inteiro
base,expoente,resultado:inteiro

Inicio

escreval("Digite a base: ")
leia(base)
escreval("Digite o expoente: ")
leia(expoente)

resultado<-1
para cont de 1 ate expoente faca
   resultado<-resultado*base

fimpara
escreval("O resultado de ",base," elevado a ",expoente," � ",resultado)
Fimalgoritmo