# hora-de-codar
Atividades desenvolvida para o PROA

1
 Escreva um programa que crie uma variável chamada "nome_do_carro" e atribua-a um valor "Fusca". Exiba-a ao usuário.

 programa
{
	
	funcao inicio()
	{
		cadeia nome_do_carro

		nome_do_carro = "Fusca"

		escreva (nome_do_carro)
		
	}
}

____________________________________________________________________________________________________________________________________________________________________________________

2
Escreva um programa em que o usuário informe o seu nome e exiba a mensagem "Olá, [NomeDoUsuario]".

programa
{
	
	funcao inicio()
	{
		cadeia nome

		
		escreva("Informe seu nome\n")
		leia(nome) 
		escreva("Olá, " + nome)
		
	}
}

____________________________________________________________________________________________________________________________________________________________________________________

3
Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		idade = 0

		escreva("Informe seu nome\n")
		leia(nome)
		escreva("Qual a sua idade\n")
		leia(idade)
		escreva("Olá, " + nome + ", sua idade é " + idade)
	}
}

_____________________________________________________________________________________________________________________________________________________________________________________

4
Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.
Áreas de Figuras Planas

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real figura, altura, base, area, lado, maiorDiag, menorDiag, menorB, maiorB, raio

		escreva ("\n1 - RETÂNGULO")
		escreva ("\n2 - QUADRADO")
		escreva ("\n3 - LOSANGO")
		escreva ("\n4 - TRAPEZIO")
		escreva ("\n5 - PARALILOGRAMO")
		escreva ("\n6 - TRIÂNGULO")
		escreva ("\n7 - CIRCUITO\n\n")

		escreva ("ESCOLHA UMA FIGURA:\n")
		leia (figura)
		limpa()

		se (figura == 1)
		{
			escreva ("\nQual a base do seu triângulo?\n")
			leia (base)
			escreva ("\nQual a altura do seu triângulo?\n")
			leia(altura)
			area = base * altura
			escreva ("\nA área do retângulo é:\n", area)
			
			}
			
		se (figura == 2)
		{
			escreva ("\nQual o valor do lado do seu Quadrado?\n")
			leia (lado)
			area = mat.potencia(lado, 2.0)
			escreva ("\nA área do quadrado é:\n", area)
			
			}	

		se (figura == 3)
		{
			escreva ("\nQual a diagonal maior do seu losango?\n")
			leia (maiorDiag)
			escreva ("\nQual a diagonal menor do seu losango?\n")
			leia(menorDiag)
			area = (maiorDiag * menorDiag)/2
			escreva ("\nA área do retângulo é:\n", area)
			
			}

		se (figura == 4)
		{
			escreva ("\nQual a base maior do seu trapézio?\n")
			leia (maiorB)
			escreva ("\nQual a base menor do seu trapézio?\n")
			leia(menorB)
			escreva ("\nQual a altura do seu trapézio?\n")
			leia(altura)
			area = ((maiorB + menorB)*altura)/2
			escreva ("\nA área do retângulo é:\n", area)
			
			}

		se (figura == 5)
		{
			escreva ("\nQual a base do seu paralelogramo?\n")
			leia (base)
			escreva ("\nQual a altura do seu paralelogramo?\n")
			leia(altura)
			area = base * altura
			escreva ("\nA área do paralelogramo é:\n", area)
			
			}

		se (figura == 6)
		{
			escreva ("\nQual a base do seu triângulo?\n")
			leia (base)
			escreva ("\nQual a altura do seu triângulo?\n")
			leia(altura)
			area = (base * altura)/2
			escreva ("\nA área do retângulo é:\n", area)
			
			}

		se (figura == 7)
		{
			escreva ("\nQual é o raio do seu circulo?\n")
			leia (raio)
			area = mat.PI*mat.potencia(raio, 2.0)
			escreva ("\nA área do retângulo é:\n", area)
			
			}

		se (figura >= 7)
		{
			escreva ("\nFigura não existe\n")
			
			}
		se (figura == 0)
		{
			escreva ("\nFigura não existe\n")
			
			}

	}
}
