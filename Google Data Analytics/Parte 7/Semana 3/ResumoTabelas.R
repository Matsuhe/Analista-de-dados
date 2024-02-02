# instalar pacote
install.packages("here")
install.packages("skimr")
install.packages("dplyr")
install.packages("janitor")
install.packages("palmerpenguins")
# ler o pacote
library("here")
library("skimr")
library("skimr")
library("dplyr")
library("janitor")
library("palmerpenguins")
# Vinhetas: informações sobre a documentação que serve como um guia 
# para um pacote de R
skim_without_charts(penguins)
glimpse(penguins)
head(penguins)

penguins %>%  
  select(-species)

penguins %>%  
  rename(island_new = island)

rename_with(penguins,toupper)

clean_names(penguins)
            
