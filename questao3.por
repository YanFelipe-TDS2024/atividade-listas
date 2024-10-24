programa
{
	
	real notas[4]
	real Total = 0.0
	
	funcao inicio()
	{
		escreva("Informe as 4 notas!\n")
		para(inteiro i = 0; i < 4; i++){
			real Numero
			leia(Numero)
			notas[i] = Numero
			Total += Numero
		}

		limpa()

		para(inteiro i = 3; i >= 0; i--){
			escreva(notas[i], "  ")
		}
		escreva("\n\nMédia: ", Total / 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */