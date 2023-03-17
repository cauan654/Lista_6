programa
{
	
	funcao inicio()
	{
		logico tentativaLogin = login("admin", 123)
	}

	funcao logico login(cadeia nome, inteiro senha){

		se(nome == "admin" e senha == 123){
			escreva("Login realizado com sucesso")
			retorne verdadeiro
			
		}senao{
			escreva("Login fracassado")
			retorne falso
		
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */