Algoritmo "semnome"

Var
peso,contador,soma,boimagro,boigordo:real


Inicio
soma<-0
boimagro<-0
boigordo<-0
contador<-1

enquanto contador<=3 faca
escreva("Digite o peso do boi:")
leia(peso)
 se peso>boigordo entao
 boigordo<-peso
 senao
 boimagro<-peso
 fimse
 contador<-contador+1
 soma<-soma+peso
fimenquanto



escreva("O peso total e de:",soma )
escreva("Boi pesado:", boigordo," O mais leve:",boimagro)
Fimalgoritmo