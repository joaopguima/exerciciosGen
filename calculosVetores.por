programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 6, 8 , 10}
		inteiro i, par, impar, somaPar=0, somaImp=0, somaValores

		escreva("Vetor: ")
		para(i = 0; i < 10; i++){
			escreva(vet[i], " ")
		}

		escreva("\nElementos pares do vetor: ")
		para(i = 0; i < 10; i++){
			se(vet[i] % 2 == 0){
				escreva(vet[i], " ")
				somaPar = somaPar + vet[i]
			}
		}
		escreva("\n")
		escreva("Elementos impares do vetor: ")
		para(i = 0; i < 10; i++){
			se(vet[i] % 2 == 1){
				escreva(vet[i], " ")
				somaImp = somaImp + vet[i]
			}
		}
		somaValores = somaPar + somaImp
		escreva("\nSoma: \n", somaValores)
		escreva("\nMédia: \n", somaValores / 10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */