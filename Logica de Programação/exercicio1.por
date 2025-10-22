programa
{
	
	funcao inicio()
	{
		inteiro janeiro,fevereiro,marco,abril,media
		cadeia funcionario

		escreva("Digite o nome do funcionario: ")
		leia(funcionario)
		escreva("Digite o total de vendas do mês de Janeiro:")
		leia(janeiro)
		escreva("Digite o total de vendas do mês de Fevereiro:")
		leia(fevereiro)
		escreva("Digite o total de vendas do mês de Março:")
		leia(marco)
		escreva("Digite o total de vendas do mês de Abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionário: " + funcionario + " obteve a seguinte média de vendas: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */