Algoritmo "MelhorEscola"
// Se��o de Declara��es das vari�veis
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 16/08/2021
Var
resposta: caracter

Inicio

repita
escreval ("Qual a melhor escola de Ribeir�o Pires?")
leia (resposta)

se (resposta <> "Etec MCM") entao
escreval ("Resposta errada. Tente novamente")
senao
escreval ("CORRETO!")

fimse

ate (resposta = "ETEC MCM")
Fimalgoritmo