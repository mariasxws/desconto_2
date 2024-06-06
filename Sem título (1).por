programa {
  funcao inicio() {

    real peso
       escreva("digite o peso do atleta:")
       leia(peso)

       se (peso <= 57){
        escreva ("atleta está na categoria pena!!!")
       }
       senao se (peso <= 64){
        escreva ("atleta está na categoria leve!!!")
       }
       senao se (peso <= 69){
         escreva ("atleta está na categoria meio_médio!!!")
      }
        senao se (peso<= 81){
         escreva ("atleta está na categoria meio passado!!!")
      }
      senao se (peso<=91){
         escreva ("atleta está na categoria pesado!!!")
      }
      senao {
        escreva("atleta sem categoria!!!")
      }
      
       }
  }
}
