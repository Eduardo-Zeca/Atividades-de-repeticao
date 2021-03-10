programa
{
	/*11. Altere o programa anterior permitindo ao usuário informar as populações e as taxas
de crescimento iniciais. Valide a entrada e permita repetir a operação.*/

	funcao inicio()
	{
		inteiro pais1
		inteiro pais2

		real taxa1
		real taxa2

		inteiro anos = 0


		escreva("Informe a popoulaçao do Primeiro Pais: ")
		leia(pais1)
		escreva("Informe a populaçao do Segundo Pais: ")
		leia(pais2)

		escreva("Informe a taxa de crescimento do Primeiro Pais: ")
		leia(taxa1)
		escreva("Informe a taxa de crescimento do Segundo Pais: ")
		leia(taxa2)

		enquanto(pais1 < pais2){
			pais1 = pais1 + (pais1 * taxa1)
			pais2 = pais2 + (pais2 * taxa2)

			anos++

		}
		enquanto(pais1 > pais2){
			pais1 = pais1 + (pais1 * taxa1)
			pais2 = pais2 + (pais2 * taxa2)

			anos++
		}

		escreva("A populaçao do Primeiro Pais chegou à: ", pais1, "\n")
		escreva("A populaçao do Segundo Pais chegou à: ", pais2, "\n")

		se(pais1 > pais2){
			escreva("O Primeiro pais levou ", anos, " anos para ultrapassar a populaçao do Segundo Pais")
		}
		senao{
			escreva("O Segundo pais levou ", anos, " anos para ultrapassar a populaçao do Primeiro Pais")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */