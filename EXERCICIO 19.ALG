Algoritmo "Exercicio 19"

Var
nome, sexo: caractere
n1, h,  m: inteiro

Inicio

Para n1 de 1 ate 5 faca
Escreval("Digite o nome: ")
Leia(nome)

Escreval("H ou M: ")
Leia(sexo)

Escolha sexo
        caso "H"
        h:=h+1
        caso "M"
        m:=m+1
outrocaso
Escreval ("Digite H ou M!")
FimEscolha
FimPara
Escreval("Foram inseridos" ,h, " Homens")
Escreval("Foram inseridos" ,m, " Mulheres")


Fimalgoritmo
