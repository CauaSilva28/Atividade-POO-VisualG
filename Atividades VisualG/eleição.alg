algoritmo "Elei��o"
// Fun��o : Sistema de vota��o
// Autor : Cau� Silva e Gabriel Faria
// Data : 08/03/2023
// Se��o de Declara��es 
var
   voto, c1, c2, c3:inteiro
   totaldevotos, porcentagem:real
   cont:caracter
inicio
      c1:=0
      c2:=0
      c3:=0
      enquanto (cont<>"n") faca
               escreva("Vote 1 (Jos� Nascimento), 2 (Maria Juruma) ou 3 (Jo�o da Tapioca): ")
               leia(voto)
               se (voto = 1) entao
                  c1:=c1+1
                  escreval("Voc� votou em Jos� Nascimento")
               fimse
               se (voto = 2) entao
                  c2:=c2+1
                  escreval("Voc� votou em Maria Juruma")
               fimse
               se (voto = 3) entao
                  c3:=c3+1
                  escreval("Voc� votou em Jo�o da Tapioca")
               fimse
               se (voto > 3) OU (voto < 1) entao
                  escreval("Candidato inv�lido")
               fimse
               escreval("Voc� quer continuar votando (s/n)? ")
               leia(cont)
      fimenquanto
      escreval("Fim da vota��o")
      totaldevotos:=c1 + c2 + c3
      escreval("O total de votos �: ", totaldevotos)
      se (c1 > c2) E (c1 > c3) entao
         porcentagem:=(c1*100)/totaldevotos
         escreval("O ganhador � Jos� Nascimento com ",c1," votos, sendo ",porcentagem,"% dos votos")
      senao
      se (c2 > c1) E (c2 > c3) entao
         porcentagem:=(c2*100)/totaldevotos
         escreval("O ganhador � Jos� Nascimento com ",c2," votos, sendo ",porcentagem,"% dos votos")
      senao
      se (c3 > c1) E (c3 > c2) entao
         porcentagem:=(c3*100)/totaldevotos
         escreval("O ganhador � Jos� Nascimento com ",c3," votos, sendo ",porcentagem,"% dos votos")
      senao
      fimse
      fimse
      fimse
fimalgoritmo
