Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Se��o de Declara��es das vari�veis 
jogador1,jogador2 : inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("***** jogo de papel/pedra/tesoura*****")
escreval("1 - papel")
escreval("2 - pedra")
escreval("3 - tesoura")
escreval("jogado 1 - escolha sua jogada: ")
leia(jogador1)
escreva("jogado 2 - escolha sua jogada: ")
leia(jogador2)

se (jogador1=1") e (jogador2=2") entao
    escrever("o jogador 1 ganhou")
senao
     se (jogador2=1) e (jogador2=3) entao
         escrever("o jogador 2 ganhou")
senao
     se (jogador1=3) e (jogador2=1) entao
          escrever("o jogador 1 ganhou")
senao
     se (jogador2=1) e (jogador2=3) entao
          escrever("o jogador 2 ganhou")
senao
     se (jogador1=2) e (jogador2=1) entao
         escrever("o jogador 2 ganhou")
senao
     se (jogador2=3) e (jogador1=1) entao
         escrever("o jogador 1 ganhou")
     fimse




Fimalgoritmo