programa{ 
	cadeia res
	real n1, n2, n3, n4, media
	funcao inicio()
		{
	     escreva("digite suas notas:")
		leia(n1, n2, n3, n4)
		limpa()
		media=  (n1 + n2 + n3 + n4)/4
		se(media >= 7){
			res="aprovado"
			}
		senao{
			res="reprovado"
			}
		
		escreva("resultado ", res)
		}
		
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */