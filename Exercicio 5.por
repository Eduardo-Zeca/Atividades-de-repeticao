programa
{
	/*5. Faça um programa, utilizando “para”, que:
	a. Peça para o usuário inserir um número N;
	b. Escreva na tela todos os números de 1 até N e pule 3 linhas;
	c. Escreva na tela todos os números de N até 1;*/
	
	funcao inicio()
	{
		inteiro N
		
		escreva("Informe um numero: ")
		leia(N)
		
		para(inteiro contador = 1; contador <= N; contador++) {
		       escreva(contador, " - ")   
		}
		
		escreva("\n\n\n")


		para(inteiro i=N; i >= 1 ; i--){
			escreva(i, " - ")
			

		}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */