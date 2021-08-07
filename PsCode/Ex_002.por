programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		real janeiro,fevereiro,marco,abril,total,media

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite a quantidade de vendas no mês de janeiro: ")
		leia(janeiro)
		escreva("Digite a quantidade de vendas no mês de fevereiro: ")
		leia(fevereiro)
		escreva("Digite a quantidade de vendas no mês de março: ")
		leia(marco)
		escreva("Digite a quantidade de vendas no mês de abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor: " + vendedor + " teve o total de : " + total + " vendas nos últimos 4 meses, e obteve a média de : " + media)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */