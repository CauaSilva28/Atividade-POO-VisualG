algoritmo "Analise de combustivel"
// Fun��o :  Calcula o pre�o do combustivel com desconto
// Autor : Cau� Silva e Gabriel Faria
// Data : 08/03/2023
// Se��o de Declara��es 
var
   litros, DP, PL: real
   comb: caracter
inicio
      escreva("Digite o tipo de combustivel (�lcool-A, gasolina-G): ")
      leia(comb)
      escreva("Digite a quantidade de litros vendidos: ")
      leia(litros)
      se(comb="A") entao
         se(litros<=20) entao
           DP:=4,90-((4,90*3)/100)
           PL:=DP*litros
           escreval("O pre�o do combustivel com desconto � de: ", DP)
           escreval("O valor a ser pago pelo cliente � de: ", PL)
         senao
           DP:=4,90-(4,90*5/100)
           PL:=DP*litros
           escreval("O pre�o do combustivel com desconto � de: ",DP)
           escreval("O valor a ser pago pelo cliente � de: ",PL)
         fimse
      fimse
         se(comb="G") entao
           se(litros<=20) entao
           DP:=5,50-((5,50*4)/100)
           PL:=DP*litros
           escreval("O pre�o do combustivel com desconto � de: ", DP)
           escreval("O valor a ser pago pelo cliente � de: ", PL)
         senao
           DP:=5,50-((5,50*6)/100)
           PL:=DP*litros
           escreval("O pre�o do combustivel com desconto � de: ", DP)
           escreval("O valor a ser pago pelo cliente � de: ", PL)
         fimse
      fimse
           

// Se��o de Comandos 
fimalgoritmo
