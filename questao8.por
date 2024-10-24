programa
{
	
	inteiro numeros[3][5]
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 5; j++){
				limpa()
				escreva("Informe a linha ", i, " coluna ", j, "\n")
				inteiro escolhido
				leia(escolhido)
				numeros[i][j] = escolhido
			}
		}

		limpa()

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 5; j++){
				inteiro numero = numeros[i][j]
				se(numero % 2 == 0){
					escreva("Número: ", numero, " Linha: ", i, " Coluna: ", j, "\n")
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
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 4, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */