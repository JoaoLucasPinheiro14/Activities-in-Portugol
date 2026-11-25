programa {
  funcao inicio() {
    inteiro x,valor,soma = 0, quant = 0
    x=1
    enquanto(x<=5){
      escreva("Digite o ",x,"º valor:")
      leia(valor)
       se(valor>=0){
        soma = soma + valor
        }senao {
          quant++
        }
        x++
    }
   escreva("A soma é igual a: ",soma)
   escreva("A quantidade dos valores negativo é igual a: ",quant)
  }
}
