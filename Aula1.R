#AULA 1

#variaveis
nome <- "Barbara Jambwisch"
ende <- "Rua do bosque"
rm (nome) #apaga objetos da area de trabalho
paste(nome,"TESTE", ende)

#funcoes
sqrt (4)
exp(3)

#LER TABELAS
data(mtcars) #carrega a tabela
View (mtcars) #mostra a tabela
class(mtcars) #tipo de tabela
head(mtcars) #le as 6 primeiras linhas da tabela
head(mtcars,10)
tail(mtcars) #le as ultimas linhas
str(mtcars) #qual a estrutura da tabela
glimpse(mtcars) #funcao do dplyr

library(nycflights13)
data(flights)
flights
class(flights)
head(flights)
tail(flights)

?flights #ajuda dentro do R
x <- NA

library(ggplot2movies)
data(movies)
movies
class(movies)
head(movies)
movies$length #dados so de uma coluna
sum(movies$length) #soma todas as colunas do vetor
length(movies$length) #comprimento da tabela
sum(movies$length)/length(movies$length) #soma da coluna lenght
mean(movies$length) #media lenght
var(movies$length) #variance lenght
sd(movies$length) #desvio padrao

median(movies$length)#mediana - todos os valores em ordem e pega o do meio
mean(movies$length) #media

?mean

options(scipen = 999) #quando acontecer esse errro [1] 3e+06
median(as.numeric(movies$budget), na.rm=T)
mean(as.numeric(movies$budget), na.rm=T)
