programa
{
	
	funcao inicio()
	{
	lista()
	}
	funcao  lista(){
	     inteiro num1
	     inteiro num2
	     inteiro num3
	     inteiro num4
	     inteiro num5
	     escreva("digite numeros: ")
		leia(num1)
		leia(num2)
		leia(num3)
		leia(num4)
		leia(num5)
		inteiro numeros[5]={num1,num2,num3,num4,num5}
		
			 
			 
              se(num1>num2 e num1>num3 e num1>num4 e num1>num5) {
              	escreva("\n o maior numero é ",num1)
				
              }	
              se(num2>num1 e num2>num3 e num2>num4 e num2>num5) {
              	escreva("\n o maior numero é ",num2)	
              }

              	se(num3>num2 e num3>num1 e num3>num4 e num3>num5) {
              	escreva("\n o maior numero é ",num3)
				
			}
	         se(num4>num2 e num4>num3 e num4>num1 e num4>num5) {
              	escreva("\n o maior numero é ",num4)
		}
		  se(num5>num2 e num5>num3 e num5>num4 e num5>num1) {
              	escreva("\n o maior numero é ",num5)
		  }
	}
}
			
					
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */