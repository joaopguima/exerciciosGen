programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 6, 8 , 10}, i, i2, auxiliar

		escreva("Vetor gerado ")
		para(i = 0; i< 10; i++){
			escreva(vet[i], " ")
		}

		escreva("\n")
		para(i = 0; i < 10 - 1; i++){
			para(i2 = 0; i2 < 10 - i - 1; i2++){
				se(vet[i2] > vet[i2+1]){
				auxiliar = vet[i2]
				vet[i2] = vet[i2+1]
				vet[i2+1] = auxiliar
				}
			}
		}
		escreva("\nVetor ordenado ")
		para(i = 9; i >= 0; i--){
			escreva(vet[i], " ")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */