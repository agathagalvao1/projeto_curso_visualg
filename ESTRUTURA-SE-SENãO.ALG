Algoritmo "Estrutura-se-sen�o"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agatha Galv�o
// Data atual  : 09/07/2020
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caractere
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //escreva ("A proposta deste programa � calcular  dois valores baseado na opera��o da sua escolha")
   escreva ("Digite o primeiro valor:")
   leia (valor01)
   escreva ("Digite a opera��o: Ex: +, - , *, / ")
   leia (operacao)
   escreva ("Digite o segundo valor")
   leia (valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
         senao
            se operacao = "/" entao
               resultado := valor01 / valor02
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado do calculo �:", resultado)
Fimalgoritmo