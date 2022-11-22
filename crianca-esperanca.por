programa
{
	
	funcao inicio()
	{
		inteiro valor

		escreva ("\n---------------------------\n")
   		escreva ("\n     CRIANÇA ESPERANÇA     \n")
   		escreva ("\n---------------------------\n")
   		escreva ("\nMuito obrigada por ajudar! \n")
   		escreva ("\n[1] para doar R$10,00 digite 1.\n")
   		escreva ("\n[2] para doar R$25,00 digite 2.\n")
   		escreva ("\n[3] para doar R$50,00 digite 3.\n")
   		escreva ("\n[4] para doar R$ outros valores digite 4.\n")
   		escreva ("\n[5] para cancelar digite 5.\n")
		leia (valor)
		escolha (valor)

		{
		caso 1:
		valor = 10
		pare

		caso 2:
		valor = 25
		pare
		
		caso 3:
		valor = 50
		pare
		
		caso 4:
		escreva ("\ndigite o valor: \n", valor)
		leia (valor)
		pare
		
		caso 5:
		valor = 0
		pare
		}

		escreva ("\n---------------------------\n")
		escreva ("Sua doação foi no valor de R$", valor, " reais.")
		escreva ("\n        Muito obrigado!     \n")
		escreva ("---------------------------")

		
   		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */