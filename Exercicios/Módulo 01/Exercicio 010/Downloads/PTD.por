programa
{
	funcao inicio()
	{	
		cadeia nome = "nulo"
		caracter resposta = 'n'
		
		//Algoritmo
		enquanto(resposta == 'n')
		{
			escreva("\nqual seu nome? ")
			leia(nome)
	
			escreva("\nseu nome é: ", nome, "?\n")
			leia(resposta)
			se (resposta != 's' e resposta != 'n')
			{
				escreva("\nproblemas na escolha, reiniciando pergunta\n")
				resposta = 'n'
			} 
		}
		escreva("\n\nbem vindo ", nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */