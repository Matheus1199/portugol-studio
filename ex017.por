programa
{
	
	funcao inicio()
	{
		real vel, multa = 0, dif
		escreva("Qual a sua velocidade? ")
		leia(vel)
		se (vel > 80) {
			escreva("Você foi multado!\n")
			dif = vel - 80
			multa = dif * 5
			escreva("Você passou " + dif + "Km/h acima do permitido\n")
			escreva("Sua multa foi de R$" + multa)
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */