Algoritmo "Tipos de Opera��es Logicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media:real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou :=falso   //declarando que a variavel � do tipo verdadeiro ou falso e s� pode assumir 2 valores: verdadeiro ou falso
   escreval("Digite o nome do  aluno:")
   leia(nome)
   escreval("Digite a nota 01 do aluno:")
   leia (nota01)
   escreval("Digite a nota 02 do aluno:")
   leia (nota02)
      media :=(nota01+nota02)/2



   // != representa nega��o
   
   se media >= 50 entao
      passou:= verdadeiro
   fimse   //fim do bloco condicional

   //se !passou && media == 0 entao   se � diferente de passou ("&&") E media for igual a 0
   //se passou || media >= 70 entao  se passou ou media igual a 70
     se (passou) && ( media >= 50 ||| media >= 70) entao  //se passou E qual outros 2
       escreval ("Reprovado!",nome)
   senao
      escreval("Aprovado!", nome)
   fimse


Fimalgoritmo