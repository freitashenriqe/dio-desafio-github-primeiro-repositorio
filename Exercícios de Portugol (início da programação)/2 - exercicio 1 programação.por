programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia nome

		escreva("Informe o nome do vendedor:")
		leia(nome)
		escreva("Informe a venda de janeiro:")
		leia(janeiro)
		escreva("Informe a venda de fevereiro:")
		leia(fevereiro)
		escreva("Informe a venda de marco:")
		leia(marco)
		escreva("Informe a venda de abril:")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("Seu total de vendas foi: " + total)
	

		escreva(" Sua média de vendas foi: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */