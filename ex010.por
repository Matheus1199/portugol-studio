programa
{
	
	funcao inicio()
	{
		real altura, largura, area, tinta
		escreva("Qual a altura da sua parede? ")
		leia(altura)
		escreva("Qual a largura da sua parede? ")
		leia(largura)
		area = largura * altura
		tinta = area / 2
		escreva("A sua parede tem uma área de " + area + ", para pintá-la será necessário " + tinta + " litros de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */