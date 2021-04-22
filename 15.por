programa
{
real preco, parc,valor

	funcao inicio()
	{
	      preco = 8190 
		escreva("digite em quantas parcelas gostaria de pagar :")
		leia(parc)
		valor = preco/parc
		escreva("o valor a ser pago mensalmente é de :" , valor ,"r$ ")

			se(parc>15){
				escreva("só dividimos até doze vezes")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 3, 5, 5}-{parc, 3, 12, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */