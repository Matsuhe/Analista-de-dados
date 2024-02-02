#instalar os pacotes
install.packages("ggplot2")
install.packages("palmerpenguins")
#adicionar a biblioteca
library("palmerpenguins")
library(ggplot2)
#resumo estatistico da tabela
summary(penguins)
#ver a tabela
View(penguins)
#plotar tabela
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g))+
  geom_point(aes(color=species))
