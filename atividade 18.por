programa
{
	//ATIVIDADE 18
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
		inteiro aux
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j<4; j++){
				se(numeros[j]>numeros[j+1]){
				aux=numeros[j]
				numeros[j]=numeros[j+1]
				numeros[j+1]=aux
				}
			}
		}
		para(inteiro i=0; i<5; i++){
			escreva(numeros[i],"-")
		}
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