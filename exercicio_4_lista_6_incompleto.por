programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[5][5]

		para(inteiro i=0; i < 5; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[0][i] = numero
		
		}

		para(inteiro i=0; i < 5; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[1][i] = numero
		
		}
		para(inteiro i=0; i < 5; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[2][i] = numero
		}

		para(inteiro i=0; i < 5; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[3][i] = numero
		}

		para(inteiro i=0; i < 5; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[4][i] = numero
		}

		se(verificarNumeroZero == verdadeiro){
			escreva("Fique atento! existem balistas no tabuleiro")
		
		}senao{
			escreva("não há balistas no tabuleiro")
		
		}
	}

	funcao logico verificarNumeroZero(inteiro matriz[][]){
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j++){
				se(matriz[i][j] == 0){
					retorne verdadeiro
				
				}senao{
					retorne falso
				
				}
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */