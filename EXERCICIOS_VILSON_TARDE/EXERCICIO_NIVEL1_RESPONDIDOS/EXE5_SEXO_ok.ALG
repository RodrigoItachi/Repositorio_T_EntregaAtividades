Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vilson dos Santos Oliveira Filho
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("M = mulher | H = homem | O = outros")
escreval("Digite uma sigla para seu sexo: ")
leia(sexo)

sexo <- maiusc(sexo)

escolha sexo
        caso "m"
         escreval("Voc� � mulher")

        caso "h"
         escreval("Voc� � homem")
        
        caso "o"
         escreval("Voc� � outro")
        
        outrocaso
         escreval("Entrada invalida")

         fimescolha
Fimalgoritmo