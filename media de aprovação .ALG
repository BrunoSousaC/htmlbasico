Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis 
ac1,ac2,pex,ar : real
media, notafinal : real
nome:aluno

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite o nome do aluno:")
 leia(nomealuno)
 
 escreva("digite a nota ac1: ")
 leia(ac1)
 
 escreva("digite a nota ac2: " )
 leia(ac2)
 
 escreva("digite a nota pex: ")
 leia(pex)
 
 escreva("digite a nota da AR: ")
 leia(ar)
 
 media:= (ac1*ac1) + (ac2*2) + (PEX*2) + (ar*5)/10
 
 se media<3 entao
 escreva(" o aluno ", nomealuno, " foi reprovado! ")
 se media<7 entao
    escreval("o aluno ", nomealuno, " esta de exame! ")
    escreva (" qual foi a nota do exame: ")
    leia(exame)
    mediafinal := (media+exame)/2
    escreval ("a media final foi de ", mediafinal)
    se mediafinal>-5 entao
       escreva(" o aluno " , nomealuno, " foi aprovado!")
    senao
      escreva("o aluno " , nomealuno, " foi reprovado!")
    fimse
 senao
    escreva(" o aluno " , nomealuno, " foi aprovado!")
 fimse
   fimse

Fimalgoritmo