#model - model samochodu
#displ - pojemnoœæ silnika
#year - rok produkcji
#cyl - liczbA cylindrow
#trans - rodzaj spalania
#drv 
#cty - spalanie w mieœcie
#hwy - spalanie na autostradzie
#fl - rodzaj paliwa
#class - rodzaj autka


#4-2
library(tidyverse)
ggplot(data = mpg) +
geom_point (mapping = aes(x = displ, y = cty)) +
  labs(title = "Pojemnosc silnika a spalanie", x = "pojemnosc", y = "spalanie") +
  theme_classic()

#4-3
ggplot(data = mpg) +
  geom_bar(mapping = aes(x=class, fill=class)) +
  labs(title = "Klasy aut", x ="klasa auta") +
  theme_dark()

#4-4

ggplot(data = mpg) +
  geom_histogram(mapping=aes(displ)) +
  labs(title="Pojemnosc silnika")

#4-5

ggplot(data=mpg, aes(x=class, y=displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title="Klasa a pojemnosc silnika") +
  theme_grey()




