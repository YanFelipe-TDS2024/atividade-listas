programa
{
	
	inteiro listadeImpares[5]
	inteiro listadePares[5]
	inteiro intercalados[10]

	funcao exibirVetor(inteiro intercalados[]){
		para(inteiro i = 0; i < 10; i++){
			escreva(intercalados[i], "\n")
		}
	}
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 5; i++){
			inteiro escolhido
			faca{
				escreva("Informe um número ímpar! ")
				leia(escolhido)
				escreva("\n")
			}enquanto(escolhido % 2 == 0)
			listadeImpares[i] = escolhido
		}

		limpa()

		para(inteiro i = 0; i < 5; i++){
			inteiro escolhido
			faca{
				escreva("Informe um número par! ")
				leia(escolhido)
				escreva("\n")
			}enquanto(escolhido % 2 == 1)
			listadePares[i] = escolhido
		}

		limpa()

		para(inteiro i = 0; i < 5; i++){
			intercalados[i] = listadeImpares[i]
		}

		para(inteiro i = 0; i < 5; i++){
			intercalados[i + 5] = listadePares[i]
		}

		

		exibirVetor(intercalados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */