Algoritmo "Exercicio 16"

Var
aluno: caracter
n1, n2,n3: real

Inicio
Escreval("Digite o nome do aluno: ")
Leia(aluno)

Escreval("Digite sua primeira nota: ")
Leia (n1)

Escreval("Digite sua primeira nota: ")
Leia (n2)

Escreval("Digite sua primeira nota: ")
Leia (n3)

Se (n1+n2+n3)/3>=7 entao
Escreval ("Sua média é ", (n1+n2+n3)/3, " Você está aprovado!")
FimSe

Se(n1+n2+n3)/3<=5 entao
Escreval ("Sua media é ",(n1+n2+n3)/3,"Você está reprovado!)
FimSe

Se (n1+n2+n3)/3>=5.1 entao
Se (n1+n2+n3)/3<=6.9 entao
Escreval ("Sua media é ", (n1+n2+n3)/3, " Você está em recuperação!")
FimSe

Fimalgoritmo
