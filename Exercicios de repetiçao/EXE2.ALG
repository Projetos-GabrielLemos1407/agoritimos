Algoritmo "EXEMPLO_02"
//Exemplo02 - Crie um programa que some todos os n�meros
//�mpares de 1 a 100 e tamb�m mostre a m�dia dos n�meros
//pares dentro do mesmo intervalo.
//somaimpar <- 1+3+5+7+9+11....+99 = ?
//mediapar <- (2+4+6+8+10+...+100)/x
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 016/08/2021
Var
somaimpar,contapar,somapar,cont:inteiro
mediapar:real

Inicio

para cont de 1 ate 10 faca
   se cont mod 2 = 1 entao
      somaimpar<-somaimpar+cont
   senao
      contapar<-contapar+1
      somapar<-somapar+cont
   fimse
fimpara

escreval("soma �mpares =>",somaimpar)
//escreval("soma pares =>",somapar)
//escreval("conta pares =>",contapar)
mediapar<-somapar/contapar
escreval("a m�dia dos pares � =>", mediapar)

Fimalgoritmo