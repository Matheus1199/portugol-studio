programa
{
	
	funcao inicio()
	{
		real valorAluguel, valorKm, dias, km, valorFinal
		valorAluguel = 90.0
		valorKm = 0.2
		escreva("Quantos dias o carro foi alugado? ")
		leia(dias)
		escreva("Quantos Km foram percorridos? ")
		leia(km)
		valorFinal = (valorAluguel * dias) + (valorKm * km)
		escreva("O preço total a pagar é: " + valorFinal)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */