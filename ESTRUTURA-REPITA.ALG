Algoritmo "Estrutura-repita"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2023
Var
// Se??o de Declara??es das vari?veis 
    sairLoop: caracter
    valor1, valor2: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    repita
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo valor: ")
      leia(valor2)
      escreval ("Resultado: ", valor1 + valor2)
      escreval("Dseja sair ? s/n")
      leia(sairLoop)
      ate sairLoop <> "N"

Fimalgoritmo