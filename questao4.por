programa
{
	
	inteiro numeros[10]
	
	funcao inicio()
	{
		escreva("Informe dez números inteiros!\n")
		para(inteiro i = 0; i < 10; i++){
			inteiro Numero
			leia(Numero)
			numeros[i] = Numero
		}

		limpa()

		para(inteiro i = 0; i < 10; i++){
			inteiro Numero = numeros[i]

			se(Numero % 2 == 0){
				escreva("Número: ", Numero, " Posição: ", i, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */