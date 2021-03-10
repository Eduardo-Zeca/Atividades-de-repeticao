programa
{
	/*12. Faça um programa que leia 5 números e informe o maior número.*/
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
		inteiro num4
		inteiro num5

		escreva("Qual o valor do primeiro valor: ")
		leia(num1)
		escreva("Qual o valor do segundo valor: ")
		leia(num2)
		escreva("Qual o valor do terceiro valor: ")
		leia(num3)
		escreva("Qual o valor do quarto valor: ")
		leia(num4)
		escreva("Qual o valor do quinto valor: ")
		leia(num5)

		se(num1 > num2 e num1 > num3 e num1 > num4 e num1 > num5){
			escreva("O maior numero é: ", num1)
		}

		se(num1 < num2 e num1 > num3 e num1 > num4 e num1 > num5){
			escreva("O maior numero é: ", num2)
		}

		se(num1 > num2 e num1 < num3 e num1 > num4 e num1 > num5){
			escreva("O maior numero é: ", num3)
		}

		se(num1 > num2 e num1 > num3 e num1 < num4 e num1 > num5){
			escreva("O maior numero é: ", num4)
		}

		se(num1 > num2 e num1 > num3 e num1 > num4 e num1 < num5){
			escreva("O maior numero é: ", num5)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */