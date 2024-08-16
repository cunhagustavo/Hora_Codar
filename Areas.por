programa
{
	inclua biblioteca Matematica --> mat
	
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */