programa
{
 funcao inicio()
 {
  inteiro totC, anos, dias

  escreva("Total de cigarros por dia: ")
  leia(totC)

  escreva("Quantos anos? ")
  leia(anos)

  dias = ((((anos * 365) * totC) * 10) / 60) / 24

  escreva("O fumante perderá cerca de " + dias + " dias de vida.")
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */