# Vetores:
## Vamos criar um vetor com valors entre 1 e 6:
v1 <- c(1,2,3,4,5,6)

## Uma outra forma de criar o mesmo vetor é com a função seq():
v2 <- seq(1:6)

## Vamos comparar a igualdade entre esses vetores
all.equal(v1,v2)

## Vamos sobrescrever o v2 com outros números
## E criar mais dois vetores, v3 e v4:
v2 <- rep(1,12)
v3 <- rep(c(1,2,3),3)
v4 <- seq(from = -5, to = 5, by = 2)

## Podemos realizar operações aritméticas os vetores v1 e v2, 
## Já que eles tem dimensão múltipla, graças à regra da reciclagem:
v1+v2

v1-v2

v2-v1

v1*v2

v1/v2

v2/v1

# Entre os vetores v1 e v3 as operações são realizadas,
# Mas uma mensagem de erro é mostrada:
v1+v3

v1*v3

