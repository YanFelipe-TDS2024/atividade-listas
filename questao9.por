programa
{
	
	cadeia meses[] = {
		"Herói",
		"Mago",
		"Princesa",
		"Rei",
		"Cavaleiro",
		"Soldado",
		"Vilão",
		"Plebeu",
		"Curador",
		"Sábio",
		"Cozinheiro",
		"Bruxa"
	}

	cadeia dias[] = {
		"do Castelo",
		"da Morte",
		"da Vila",
		"do Exército",
		"do Pântano",
		"do Reino",
		"do Reino do Mal",
		"da Vida",
		"do Hospital",
		"do Colégio",
		"da Cidade",
		"da Cozinha",
		"do Mercado",
		"da Aventura",
		"da História",
		"do Castelo",
		"da Morte",
		"da Vila",
		"do Exército",
		"do Pântano",
		"do Reino",
		"do Reino do Mal",
		"da Vida",
		"do Hospital",
		"do Colégio",
		"da Cidade",
		"da Cozinha",
		"do Mercado",
		"da Aventura",
		"da História",
		"do Reino"
	}
	
	funcao inicio()
	{
		inteiro escolhido
		cadeia Mes
		cadeia Dia
		escreva("=== DESCUBRA O SEU PERSONAGEM! ===\n")
		escreva("Informe o seu mês de nascimento! ")
		leia(escolhido)
		Mes = meses[escolhido]

		escreva("Informe o seu dia de nascimento! ")
		leia(escolhido)
		Dia = dias[escolhido]

		escreva("\nSeu personagem: ", Mes, " ", Dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */