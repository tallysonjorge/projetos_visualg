Algoritmo "tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2021
Var
// Seção de Declarações das variáveis
  nota01, nota02, media: real
  nome: caractere
  passou: logico
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
  escreval("digite o nome do aluno: ")
  leia(nome)
  escreval("digite a nota 01 do aluno: ")
  leia(nota01)
  escreval("digite a nota 02 do aluno: ")
  leia(nota02)
  media := (nota01 + nota02) / 2

  se media >= 50 entao
     passou := verdadeiro
  fimse
  
  se passou entao
     escreval("APROVADO, ", nome, "!")
  senao
  escreval ("REPROVADO, ", nome, "!")
  fimse

Fimalgoritmo