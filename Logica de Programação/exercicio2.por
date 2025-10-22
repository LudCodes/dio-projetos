programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções abaixo: " + "\n" + "1- Abrir Netflix" + "\n" + "2- Abrir Amazon" + "\n" + "3- Abrir Disney" + "\n" + "4- Sair")
		inteiro menu=0
		escreva("\n" + "Sua escolha: ")
		leia (menu)

		  escolha (menu)
		  {
		  	caso 1:
		  	escreva ("OK! Abrir Netflix")
		  	pare
		  	caso 2:
		  	escreva ("OK! Abrir Amazon")
		  	pare
		  	caso 3:
		  	escreva ("OK! Abrir Disney")
		  	pare
		  	caso 4:
		  	escreva ("Saindo do menu...")
		  	pare
		  	caso contrario:
		  	escreva ("Voce deve escolher a opção 1,2,3 ou 4")
		  	pare
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */