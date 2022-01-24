programa
{
	
	funcao inicio()
	{	
		//Declaração de variaveis
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor
		
		//Nome do Vendedor
		escreva("Digite o nome do Vendedor: ")
		leia(vendedor)
		//Valores das vendas
		escreva("Digite a venda de janeiro:")
		leia(janeiro)
		escreva("Digite a venda de fevereiro:")
		leia(fevereiro)
		escreva("Digite a venda de março:")
		leia(marco)
		escreva("Digite a venda de abril:")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		
		media = total/4
		
		escreva("O Vendedor: " + vendedor + ", obteve a média: " + media)
		escreva("\nE seu total de vendas foi: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */