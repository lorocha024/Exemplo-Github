programa
{

	funcao inicio()
	{
	cadeia continuar
	inteiro n1, n2
		faca{
			
			
			
			escreva("digite um número:")
			leia (n1) 				//lê o valor digitado para "n1"

			escreva ("digite outro número:")
			leia (n2) 				//lê o valor digitado para "n2"

			se (n1>n2)	
			{
				escreva ("O número "+n1+" é maior que o número "+n2+".")
			
			}
			senao se (n1<n2)
			{
				escreva ("O número " +n1+" é menor que o número "+n2+".")
			}
			senao
			{
				escreva ("O número "+n1+" é igual ao número "+n2+".\n")
			}
			
			
				escreva ("deseja continuar? ")
				leia (continuar) 		//lê o valor digitado para "continuar"	
						
			}
			enquanto (continuar=="sim")
			limpa()
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */