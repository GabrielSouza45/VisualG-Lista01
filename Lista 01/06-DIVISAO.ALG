Algoritmo "Divisão"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a divisão de dois números
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis

n1: real
n2: real
n3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("PROA")
escreval ("Digite o número a ser dividido: ")
leia (n1)
escreval ("Digite o número divisor: ")
leia (n2)
se(n2=0) entao
escreval ("impossível dividir por 0")
fimalgoritmo
senao
n3<-n1/n2
escreval ("A divisão dos números digitados é igual a:", n3)
fimse

Fimalgoritmo