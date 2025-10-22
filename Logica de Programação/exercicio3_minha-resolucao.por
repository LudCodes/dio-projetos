programa
{
	
	funcao inicio()
	{
		inteiro tabuada,contador,limite,resultado

		contador = 0
		limite = 10
		escreva("Escolha qual tabuada deseja visualizar, de 1 a 10: ")
		leia(tabuada)

		escolha (tabuada)
		  {
		  	caso 1:
		  	escreva ("OK! Mostrando tabuada do 1" + "\n")
		  	pare
		  	caso 2:
		  	escreva ("OK! Mostrando tabuada do 2" + "\n")
		  	pare
		  	caso 3:
		  	escreva ("OK! Mostrando tabuada do 3" + "\n")
		  	pare
		  	caso 4:
		  	escreva ("OK! Mostrando tabuada do 4" + "\n")
		  	pare
		  	caso 5:
		  	escreva ("OK! Mostrando tabuada do 5" + "\n")
		  	pare
		  	caso 6:
		  	escreva ("OK! Mostrando tabuada do 6" + "\n")
		  	pare
		  	caso 7:
		  	escreva ("OK! Mostrando tabuada do 7" + "\n")
		  	pare
		  	caso 8:
		  	escreva ("OK! Mostrando tabuada do 8" + "\n")
		  	pare
		  	caso 9:
		  	escreva ("OK! Mostrando tabuada do 9" + "\n")
		  	pare
		  	caso 10:
		  	escreva ("OK! Mostrando tabuada do 10" + "\n")
		  	pare
		  	caso contrario:
		  	escreva ("Voce deve escolher a opção de 1 até 10")
		  	pare
		  }
		
		faca{
			resultado = tabuada * contador
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
			
		}enquanto (contador<=limite) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */