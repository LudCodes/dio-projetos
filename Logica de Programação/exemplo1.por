//função do algoritmo: calcular media de alunos

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("digite a nota 1: ")
		leia(nota1)
		escreva("digite a nota 2: ")
		leia(nota2)
		escreva("digite a nota 3: ")
		leia(nota3)
		escreva("digite a nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("O aluno: " + aluno + " obteve a média = " + media)

		escreva ("\n" + "Sua média é: " + media)
		//verifica se a media e >=7 e retorna a mensagem de aprovado
		se(media>=7) {
			escreva("\n" + "Parabéns você foi aprovado!!")
		}
		//verifica se a media e 7< e retorna a mensagem de reprovado
		senao{
			escreva("\n" + "Infelizmente você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */