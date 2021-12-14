programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada //aqui se criam as variaveis. Adicionei a tabuada

		contador=0
		limite=10

		escreva("Qual tabuada você quer que eu resolva? ")
		leia(tabuada)

		faca{
			resultado= tabuada*contador
			//ao inves de colocar resultado=9*contador, eu coloco tabuada*contador
			escreva(tabuada + "x" + contador + "=" + resultado + "\n")
			//ao inves de colocar 9 x eu coloco tabuada + "x"
			contador ++
			//se nao fizer ++ ele vai ficar preso ao loop
			//se quiser modificar o número, exemplo, tabuada do 7, modifico o resultado e o escreva
			
		}enquanto(contador<=limite)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */