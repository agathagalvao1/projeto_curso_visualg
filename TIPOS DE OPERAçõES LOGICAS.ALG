Algoritmo "Tipos de Operações Logicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media:real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou :=falso   //declarando que a variavel é do tipo verdadeiro ou falso e só pode assumir 2 valores: verdadeiro ou falso
   escreval("Digite o nome do  aluno:")
   leia(nome)
   escreval("Digite a nota 01 do aluno:")
   leia (nota01)
   escreval("Digite a nota 02 do aluno:")
   leia (nota02)
      media :=(nota01+nota02)/2



   // != representa negação
   
   se media >= 50 entao
      passou:= verdadeiro
   fimse   //fim do bloco condicional

   //se !passou && media == 0 entao   se é diferente de passou ("&&") E media for igual a 0
   //se passou || media >= 70 entao  se passou ou media igual a 70
     se (passou) && ( media >= 50 ||| media >= 70) entao  //se passou E qual outros 2
       escreval ("Reprovado!",nome)
   senao
      escreval("Aprovado!", nome)
   fimse


Fimalgoritmo