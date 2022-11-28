programa
{
	//ATIVIDADE 11
	inclua biblioteca Util
	
	funcao inicio()
	{ 
		 numeros()
	}
	   
	funcao numeros (){
		inteiro num1
		inteiro numeroDigito=0
		escreva("o numero  ")
		leia(num1)
		enquanto(num1>0){
			
			num1=num1/10	
			numeroDigito++
			
		}
		escreva("o numero possui ", numeroDigito, " digitos")
	}
		
	
	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */