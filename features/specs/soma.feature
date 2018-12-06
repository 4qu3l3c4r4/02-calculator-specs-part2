#language: pt

Funcionalidade: Realizar soma

@soma
Cenário: Realizar soma de 2 números inteiros
    Dado que esteja na tela incial da calculadora
    Quando somo 12 e 14
    Então  visualizo o 26 como resultado
