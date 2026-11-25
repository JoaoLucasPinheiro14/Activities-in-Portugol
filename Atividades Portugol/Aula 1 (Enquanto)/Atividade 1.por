programa {
    funcao inicio() {
        inteiro n, s = 0, q = 0, i = 1

        enquanto (i <= 2) {
            escreva("Digite o ", i, "º número: ")
            leia(n)

            se (n > 0) {
                s = s + n
            }
            senao se (n < 0) {
                q = q + 1
            }

            i = i + 1
        }

        escreva("\n• Soma dos números positivos: ", s)
        escreva("\n• A quantidade de valores negativos: ", q)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */