#language: pt

Funcionalidade: Realizar multiplicação

@multiplicacao
Cenário: Realizar multiplicação de 2 números inteiros
    Dado que esteja na tela incial da calculadora
    Quando multiplicar 12 por 12
    Então devo visualizar o 144 como resultado
