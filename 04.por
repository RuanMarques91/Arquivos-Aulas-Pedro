programa
{
	inclua biblioteca Util
    
    funcao inicio()
    {
    		inteiro meuVetor[20]

    		escreva("Vetor original:\n") 		

    		para (inteiro i = 0; i < Util.numero_elementos(meuVetor); i++)
    		{
    			meuVetor[i] = Util.sorteia(1,99)
    			escreva(meuVetor[i])
        		escreva(" ")
    		}

    		escreva("\nVetor ordenado:\n") 		
          bubbleSort(meuVetor)
    }

    funcao bubbleSort(inteiro vetor[])
    {
    	   inteiro TAMANHO = Util.numero_elementos(vetor)
    	   inteiro troca
    	           
        para(inteiro j = 1; j <= TAMANHO-1; j++)
        {             
  	   	inteiro marcador = 0 
        para (inteiro k = 0; k < TAMANHO-1; k++)
        {
        	se (vetor[k] > vetor[k+1])
        	{
        		troca = vetor[k]
        		vetor[k] = vetor[k+1]
        		vetor[k+1] = troca
        		marcador = 1        		
        	}             	
   	   }
   	   se (marcador==0) 
		   	{
		   		pare
		   	}
        }

        para (inteiro k = 0; k < TAMANHO; k++)
        {
        		escreva(vetor[k])
        		escreva(" ")
        }
    }
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */