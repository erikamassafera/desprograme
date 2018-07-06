Algoritmo "Exercicio 20"

Var
programa, opc: caractere
ano, total, total2000: inteiro
valor, valorFinal, desconto: real

Inicio

programa:="S"
Enquanto programa <>"N"faca
Escreval("Digite o valor do carro: R$ ")
Leia(valor)

Escreval("Digite o ano do carro: ")
Leia(ano)

Se ano<=2000 entao
desconto:=0.12
total2000:=total2000+1
total:=total+1

Senao
desconto:=0.07
total:=total+1
FimSe

desconto:=desconto*valor
valorFinal:=valor-desconto
Escreval("O valor com desconto: ", valorFinal)
Escreval("Deseja continuar calculando? S ou N")
Leia(opc)
Escolha opc
Caso "S"
programa:= "S"
Caso "N"
programa:= "N"
Outrocaso
programa:="S"
Escreval("Escolher apenas S ou N!")
Leia(opc)
Fimescolha
Fimenquanto
Escreval("Foram calculados ",total2000,"carro(s) com ano até 2000.")
Escreval("Total geral: ", total)

Fimalgoritmo