programa
{
	/*6. Faça um programa que receba dois números inteiros e gere os números inteiros que
         estão no intervalo compreendido por eles.*/
         
	funcao inicio()
	{
		inteiro A
		inteiro B
		
		escreva("Informe um numero: ")
		leia(A)
		escreva("Informe outro numero: ")
		leia(B)

		enquanto(A > B){
			A = A - 1
			escreva(A, "\n")
			
		}
		enquanto(A < B){
			A = A + 1
			escreva(A, "\n")
			
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */