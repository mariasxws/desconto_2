programa {
  funcao inicio() {

    real peso
       escreva("digite o peso do atleta:")
       leia(peso)

       se (peso <= 57){
        escreva ("atleta est� na categoria pena!!!")
       }
       senao se (peso <= 64){
        escreva ("atleta est� na categoria leve!!!")
       }
       senao se (peso <= 69){
         escreva ("atleta est� na categoria meio_m�dio!!!")
      }
        senao se (peso<= 81){
         escreva ("atleta est� na categoria meio passado!!!")
      }
      senao se (peso<=91){
         escreva ("atleta est� na categoria pesado!!!")
      }
      senao {
        escreva("atleta sem categoria!!!")
      }
      
       }
  }
}
