programa
{
	
	inteiro lista[5]
	
	funcao inicio()
	{
		escreva("Escolha 5 números!\n")
		para(inteiro i = 0; i < 5; i++){
			inteiro Numero
			leia(Numero)
			lista[i] = Numero
		}

		limpa()

		para(inteiro i = 0; i < 5; i++){
			escreva(lista[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */