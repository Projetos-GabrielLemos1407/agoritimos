Algoritmo "AlturaJogador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 16/08/2021
Var
// Se��o de Declara��es das vari�veis
nj, i : inteiro
a, soma, m: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
escreva("Digite o n�mero de jogadores: ")
leia(nj)
 Para i de 1 ate nj faca
 escreva("Digite a altura do ",i," � jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

m<-soma/nj
escreval
escreval("A altura m�dia do time �: ",m)
Fimalgoritmo