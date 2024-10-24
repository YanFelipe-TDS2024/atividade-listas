programa
{
	inclua biblioteca Util
	
	inteiro aleatorios[30]
	inteiro escolhido

	funcao inicio()
	{
		para(inteiro i = 0; i < 30; i++){
			inteiro Sorteado
			
			Sorteado = Util.sorteia(1, 15)
			
			aleatorios[i] = Sorteado
		}

		escreva("Escolha uma chave! ")
		leia(escolhido)

		limpa()

		inteiro total = 0
		para(inteiro i = 0; i < 30; i++){
			se(aleatorios[i] == escolhido){
				escreva("Posição: ", i, "\n")
				total +=1
			}
		}
		escreva("\nTotal de Vezes: ", total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aleatorios, 5, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */