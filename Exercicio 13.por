programa
{
	/*13. Faça um programa que leia 5 números e informe a soma e a média dos números.*/
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
		inteiro num4
		inteiro num5

		escreva("Informe o Primeiro numero: ")
		leia(num1)
		escreva("Informe o Segundo numero: ")
		leia(num2)
		escreva("Informe o Terceiro numero: ")
		leia(num3)
		escreva("Informe o Quarto numero: ")
		leia(num4)
		escreva("Informe o Quinto numero: ")
		leia(num5)

		inteiro soma = num1 + num2 + num3 + num4 + num5
		escreva("A soma desses numeros é: ", soma, "\n")

		
		real media = soma / 5
		escreva("A media desses numeros é: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */