algoritmo "Tabuada com repete"
// Fun��o :  Calcular a tabuada de um n�mero com repete
// Autor : Cau� Silva e Gabriel Faria
// Data : 22/03/2023
// Se��o de Declara��es 
var
   num, i, conta:inteiro
inicio
      escreva("Digite o n�mero para calcular a tabuada: ")
      leia(num)
      i:=1
      repita
            conta:=num*i
            escreval(num," X ",i," = ",conta)
            i:=i+1
      ate(i>10)
fimalgoritmo
