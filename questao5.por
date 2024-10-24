programa
{
	inclua biblioteca Util
	
	inteiro aleatorios[10]

	funcao logico achou(inteiro Sorteado){
		para(inteiro i = 0; i < 10; i++){
			se(aleatorios[i]  == Sorteado){
				retorne falso
			}
		}
		retorne verdadeiro
	}
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 10; i++){
			inteiro Sorteado
			faca{
				Sorteado = Util.sorteia(1, 100)
			}enquanto(nao achou(Sorteado))
			
			aleatorios[i] = Sorteado
		}

		para(inteiro i = 0; i < 10; i++){
			escreva(aleatorios[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aleatorios, 5, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */