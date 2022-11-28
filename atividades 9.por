programa
{
	//ATIVIDADE 9
	inclua biblioteca Matematica -->m

	funcao inicio()
	{
       triangulo()
	}

	funcao inteiro triangulo(){
      inteiro lado1
	 inteiro lado2
	 inteiro lado3
	 inteiro c=0
	 escreva("numero")
	 leia(lado1,lado2,lado3)
	 se(lado1+lado2>lado3 e lado1+lado3>lado2 e lado2+lado3>lado1){
			escreva("verdadeiro, é um triangulo")}
			senao{
				escreva("falso, nao é um triangulo")
				
				
				}
				retorne c

			}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */