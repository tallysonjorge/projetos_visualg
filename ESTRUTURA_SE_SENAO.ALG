Algoritmo "estrutura_se_senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("digite o primeiro valor: ")
   leia(valor01)
   escreva("digite a operação (+,-,*,/): ")
   leia(operacao)
   escreva("digite o segundo valor: ")
   leia(valor02)
   
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
   escreva("o resultado do cálculo é: ", resultado)
   

Fimalgoritmo