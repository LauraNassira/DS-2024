programa
{
	
	funcao inicio(){
	inteiro livros 
	real taxa1, taxa2 
	
	escreva("[1] : R$0, 25 por livro + R$7,50 fixo\n ")
	escreva("[2] :R$0, 50 por livro + R$2,50 fixo\n")

     escreva("Digite quantos livros você deseja comprar : \n")
	leia(livros) 

	taxa1 = 0.25  * livros + 7,50 
	taxa2 = 0.50  * livros + 2.50 


	se (taxa2>taxa1){ 
	    escreva ("A melhor opção de desconto é [1]
	} 
	senao se (taxa1>taxa2){ 
		 escreva ("A melhor opção de desconto é [2]
	}
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */