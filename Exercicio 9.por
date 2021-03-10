programa
{
	/*9. Similar ao exercício anterior, faça um programa que leia e valide as seguintes
informações:
• Nome: maior que 3 caracteres;
• Idade: entre 0 e 150;
• Salário: maior que zero;*/
	funcao inicio()
	{
		cadeia nome
		inteiro caracteres
		inteiro idade
		inteiro salario

		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Quantos caracteres tem esse nome? ")
		leia(caracteres)

		escreva("Qual sua idade? ")
		leia(idade)

		escreva("Qual seu salario? ")
		leia(salario)

		se(caracteres > 3 e idade >= 0 e salario > 0){
			escreva("Informaçoes validas", "\n")
			
		} senao {
			escreva("Informaçoes invalidas, tente novamente", "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */