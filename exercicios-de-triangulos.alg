algoritmo "triangulo"
// Função :
// Autor :
// Data : 05/05/2022
// Seção de Declarações 
var
      L1, L2, L3: Real
      EQ, ES, TRI: Logico
inicio
 Escreva (" Digite o primeir lado: ")
 Leia(L1)
 Escreva ("Digite o segundo lado: ")
 Leia(L2)
 Escreva("Digite o terceiro lado: ")
 Leia(L3)
 TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
 EQ <- (L1 = L2 ) e (L2 = L3)
 ES <- (L1 <> L2) e(L2 <> L3) e (L1 <> L3)
 Escreval ("Pode FORMAR UM triangulo? "  ,TRI)
 Escreval ("O trinagulo é EQUILATERO? " , EQ)
 Escreval ("O triangulo e ESCALENO? " , ES)
 
fimalgoritmo
