Algoritmo "semnome"

Var
sl,tb,ql,qb:inteiro
resp:caractere
pl,pb,totallanche,totalbebida,troco,vp:real


Inicio
totallanche:=0
totalbebida:=0

repita

escreval ("Sabores do Lanche")

escreval ("1- Simples......R$15")
escreval ("2- X-Salada.....R$16")
escreval ("3- X-Bacon......R$18")
escreval ("4- X-Tudo.......R$20")
leia(sl)

se (sl=1) entao
    pl:=15
senao
  se (sl=2) entao
      pl:=16
  senao
    se (sl=3) entao
        pl:=18
    senao
      se (sl=4) entao
          pl:=20
      fimse
    fimse
  fimse
fimse

escreval ("Quantidade desse lanche")
leia(ql)
pl:=pl*ql
totallanche:= totallanche+pl

escreval ("Deseja outro lanche?")
leia (resp)

ate (resp<>"s") e (resp<>"S")

repita

escreval ("Tipos de Bebidas")

escreval ("1- Coca-Cola Lata....R$6")
escreval ("2- Suco de Laranja...R$8")
escreval ("3- Sprite Lata.......R$7")
escreval ("4- Água com/sem Gás..R$4")
leia(tb)

se (tb=1) entao
    pb:=6
senao
  se (tb=2) entao
      pb:=8
  senao
    se (tb=3) entao
        pb:=7
    senao
      se (tb=4) entao
          pb:=4
      fimse
    fimse
  fimse
fimse

escreval ("Quantidade de bebidas")
leia (qb)

pb:=pb*qb
totalbebida:=totalbebida+pb

escreval ("Deseja outra bebida?")
leia (resp)

ate (resp<>"s") e (resp<>"S")

escreval ("o total da compra é de: ",totallanche+totalbebida)
escreval ("digite o valor pago")
leia(vp)

se (vp<(totallanche+totalbebida)) entao
    escreval ("valor insuficiente")
senao
  se (vp>(totallanche+totalbebida)) entao
  troco:=(vp-(totallanche+totalbebida))
  escreval ("seu troco é de: ",troco)
  fimse
fimse


Fimalgoritmo