programa
{
	
	funcao inicio()
	{real nota1,nota2,nota3,nota4,media
		cadeia aluno 
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva(" Seu nome é: " + aluno )
		escreva ("\n"+ "Digite a sua nota1: ")
		leia (nota1)
		escreva ("Digite a nota2:")
		leia (nota2)
		escreva ("Digite a nota3:")
		leia (nota3)
		escreva ("Digite a nota4:")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("Sua média é: " + media)

		se(media>=7) {
			escreva("\n" + " Parabésn!!Você foi aprovado!!")
		}
//caso a media seja menor que 7
		senao{
			escreva("\n" + "Infelizmente você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */