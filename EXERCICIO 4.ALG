Algoritmo "Exercicio 4"

Var
nome_vendedor: caractere
salario_fixo_vend, total_vendas_vend, total_sal_com_vend: real

Inicio
Escreval ("Digite o nome do vendedor ")
Leia (nome_vendedor)

Escreval ("Digite o salario fixo do vendedor R$ ")
Leia (salario_fixo_vend)

Escreval ("Digite o total de vendas do mes do vendedor R$")
Leia (total_vendas_vend)

total_sal_com_vend <- (total_vendas_vend*0.15)+salario_fixo_vend

Escreval ("O salário fixo do vendedor ",nome_vendedor," é R$ ", salario_fixo_vend)
Escreva ("Ele ganhou com comissão neste mês o equivalente a R$ ", total_sal_com_vend)


Fimalgoritmo