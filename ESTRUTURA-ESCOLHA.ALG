Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2023
Var
// Se??o de Declara??es das vari?veis 
  valor1, valor2, resultado: real
  operacao: caracter
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 //escreva("A proposta desse programa ? calcular dois valores baseados na opera??o de sua escolha. ")
 escreva("Digite o primeiro valor: ")
 leia (valor1)
 escreva("Digite a opera??o: Ex: +, -, *, / ")
 leia(operacao)
 escreva("Digite o segundo valor: ")
 leia (valor2)
 
 escolha operacao
      caso "+"
  resultado := valor1 + valor2
   caso "-"
  resultado := valor1 - valor2
   caso "*"
  resultado := valor1 * valor2
   caso "/"
  resultado := valor1 / valor2
  fimescolha

 escreva("Resultado do calculo ?:  ", resultado)
 Fimalgoritmo