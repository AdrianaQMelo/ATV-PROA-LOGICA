programa
{
	inclua biblioteca Matematica --> math
	real prova1, prova2, prova3, prova4, media, media2

	funcao inicio()
	{
		escreva("Digite o valor da 1º Prova: ")
		leia(prova1)
		escreva("Digite o valor da 2º Prova: ")
		leia(prova2)
		escreva("Digite o valor da 3º Prova: ")
		leia(prova3)
		escreva("Digite o valor da 4º Prova: ")
		leia(prova4)

		media = (prova1 + prova2 + prova3 + prova4)/4
		media2 = math.arredondar(media, 2)
		escreva("Sua media é: " ,media2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */