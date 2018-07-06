Algoritmo "Exercicio 2"
    Var
    primeiro_nume, soma, subt, multip, divi: real
    segundo_nume: inteiro

Inicio
Escreva ("Digite o primeiro numero ")
Leia (primeiro_nume)

Escreva ("Digite o segundo numero, que seja diferente de zero ")
Leia (segundo_nume)

soma <- primeiro_nume+segundo_nume
subt <- primeiro_nume-segundo_nume
multip <- primeiro_nume*segundo_nume

Escreva ("A soma é ", soma)
Escreva ("A subtração do primeiro numero pelo segundo numero é ", subt)
Escreva ("A multiplicação ", multip)

Se segundo_nume = 0 então Escreva ("Digite o segundo número, que seja diferente de zero ")
Leia segundo_nume

/*quando o numero for menor que zero*/
  enquanto segundo_nume = 0 faça
  Escreva ("Digite um número inteiro positivo ")
  Leia (segundo_nume)
  FimEnquanto
  

Fimalgoritmo