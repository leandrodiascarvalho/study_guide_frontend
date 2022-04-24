programa
{
	
	funcao inicio()
	{
		real metros
		real centimetro
		real litros
		real mililitros
		inteiro  opcao
		real numero 
		
//menu de escolha para conversao
		escreva("Calculadora de Conversão \n" + "Escolha o tipo de Conversão:")

		escreva("1) Metros para Centimetros\n")
		escreva("2) Centimetros para Metros\n")
		escreva("3) Litros para Mililitros\n")
		escreva("4) Mililitros para Litros\n")
		escreva("5) Sair\n\n")
		leia (opcao)
		
		
	escreva("\nDigite o numero a ser convertido: ")
	leia (numero)

//exibe a opção e o valor digitado pelo usuario 
	escreva ("\nA opção escolhida foi: " + opcao)
	escreva("\nValor Digitado foi: " + numero)
	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */