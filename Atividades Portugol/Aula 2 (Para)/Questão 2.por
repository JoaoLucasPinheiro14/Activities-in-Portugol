programa {
  funcao inicio() {
    inteiro i,soma,negativos,c,somanega
    soma = 0
    negativos=0
    para (i=1;i<=5;i++){
    escreva ("de um valor para ",i,": ")
    leia (c)
    se (c<0){
       negativos++
    } senao{
      soma=c+soma
    }
    } 
    escreva ("A soma dos números positivos: ",soma,"\n A soma dos números negativos: ",negativos)
  }
}
