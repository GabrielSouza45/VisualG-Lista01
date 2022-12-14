Algoritmo "11-AreaDoTrapezio"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Solicita as dimensões do trapézio e mostra a sua área
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
   bmaior,bmenor,h,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Olá, este programa server para calcular a área do trapézio.")
escreval("Por favor digite a base maior 'B' do trapézio: ")
leia (bmaior)
escreval ("Por favor digite agora a base menor 'b' do trapézio: ")
leia (bmenor)
escreval ("Por favor digite agora a altura 'h' do trapézio: ")
leia (h)
area<-(bmaior+bmenor)*h/2
escreval("A área do trapézio com B:",bmaior, ", b:",bmenor, " e h:",h, " é:", area)


Fimalgoritmo