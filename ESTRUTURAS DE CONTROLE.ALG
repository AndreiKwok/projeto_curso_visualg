Algoritmo "Estruturas De Controle"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2023
Var
// Se??o de Declara??es das vari?veis 
   nota1, nota2, media: real
   nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Digite o nome do aluno: ")
   leia(nome)
   escreval ("Digite a nota 1 do aluno: ")
   leia (nota1)
   escreval ("Digite a nota 2 do aluno: ")
   leia (nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 5 entao
   escreval ("Aprovado!", nome)
  senao
   escreval("Reprovado!", nome)
   fimse

Fimalgoritmo