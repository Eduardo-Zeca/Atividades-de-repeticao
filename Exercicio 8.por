programa
{
	/*8. Faça um programa que leia uma senha do usuário. Seu programa não deve aceitar
senhas iguais a:
• “12345”
• “admin”
• “senha”
• “xuxa”
Caso esse padrão seja informado, seu programa deve informar
uma mensagem de “senha insegura” e pedir outra senha
novamente.*/

	funcao inicio()
	{
		cadeia senha

		escreva("Informe sua senha: ")
		leia(senha)

		enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
			escreva("Senha insegura", "\n")
			escreva("Digite outra senha novamente: ")
			leia(senha)
		}

		se(senha != "12345" ou senha != "admin" ou senha != "senha" ou senha != "xuxa"){
			escreva("Senha segura")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */