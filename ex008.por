programa
{
	
	funcao inicio()
	{
		real num, km, hm, dam, dm, cm, mm
		escreva("Digite uma distância em metros: ")
		leia(num)
		dam = num / 10
		hm = dam / 10 
		km = hm / 10
		dm = num * 10
		cm = dm * 10
		mm = cm * 10
		escreva("A distância de " + num + " corresponde a: \n")
		escreva(km + "Km\n")
		escreva(hm + "Hm\n")
		escreva(dam + "Dam\n")
		escreva(dm + "dm\n")
		escreva(cm + "cm\n")
		escreva(mm + "mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */