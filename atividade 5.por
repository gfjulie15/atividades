programa
{
	// ATIVIDADE 5
	funcao inicio()
	{
	  calculadora()	
	  
	}  
      funcao calculadora(){
      	cadeia operacao
      	inteiro num1,num2
      	escreva(" informe uma operaçao:  ")
      	leia(operacao)

      	escreva("informe um numero:  ") 
      	leia(num1)
      	
      	escreva("informe outro numero:  ") 
      	leia(num2)


          se(operacao=="adicao"){
          	adicao(num1,num2)
          	
          }
          se(operacao=="subtracao"){
          	subtracao(num1,num2)
          }
      	se(operacao=="multiplicacao"){
          	multiplicacao(num1,num2)
      	}
      	se(operacao=="divisao"){
          	divisao(num1,num2)
      	}
      }
	funcao adicao ( inteiro num1, inteiro num2){
       escreva(num1+num2)
		
	}

	funcao subtracao ( inteiro num1, inteiro num2){
       escreva(num1-num2)
		
	}

	funcao multiplicacao( inteiro num1, inteiro num2){
       escreva(num1*num2)
		
	}

	funcao divisao( inteiro num1, inteiro num2){
       escreva(num1/num2)
		
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