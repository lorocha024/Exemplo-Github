programa
{
	
	funcao inicio()
	{
		cadeia continuar
		faca
		{
			inteiro numero, resp=0
		
		
			escreva("Digite um Número: ")
			leia (numero) 				//lê o numero digitado para "numero"
			resp=numero%2 
		
			se (resp==0){
				escreva("Par") 
			}
			senao se (resp==1){
				escreva("impar\n")
			}
			escreva("Deseja continuar?")
			leia (continuar) 			//Lê o numero digitado para "continuar"
		}	
			enquanto(continuar=="sim")
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */