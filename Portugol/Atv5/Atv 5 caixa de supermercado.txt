Algoritmo "semnome"

Var
total,somait,qtit,qtitsoma:real


Inicio
somait<-0
total<-1
qtit<-0
qtitsoma<-0

escreva("Digite o valor venda:")
leia(total)

enquanto total>0 faca
escreva("Digite a quantidade de produtos:")
leia(qtit)

qtitsoma<- qtit+qtitsoma
somait<-(qtit*total)+somait
escreva("Digite o valor venda:")
leia(total)

fimenquanto



escreva("total da venda:",somait )
escreva("Foram vendidos:", qtitsoma)


Fimalgoritmo