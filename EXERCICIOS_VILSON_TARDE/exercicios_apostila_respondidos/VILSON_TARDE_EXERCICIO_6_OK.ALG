Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, troca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o valor(num�rico) da vari�vel A: ")
leia(a)
escreval("Digite o valor(num�rico) da vari�vel B: ")
leia(b)

troca <- a
a <- b
b <- troca

escreval("#####*PERMUTANDO*VALORES*######")
escreval("")
escreval("Agora A �: ",a)
escreval("")
escreval("Agora B �: ",b)
escreval("")
Fimalgoritmo