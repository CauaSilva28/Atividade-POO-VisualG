algoritmo "Tabuada com repete"
// Função :  Calcular a tabuada de um número com repete
// Autor : Cauã Silva e Gabriel Faria
// Data : 22/03/2023
// Seção de Declarações 
var
   num, i, conta:inteiro
inicio
      escreva("Digite o número para calcular a tabuada: ")
      leia(num)
      i:=1
      repita
            conta:=num*i
            escreval(num," X ",i," = ",conta)
            i:=i+1
      ate(i>10)
fimalgoritmo
