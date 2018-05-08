#1
kwartal_1 <- c("Styczeń", "Luty", "Marzec")
kwartal_2 <- c("Kwiecień", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpień", "Wrzesień")
kwartal_4 <- c("Październik", "Listopad", "Grudzień")
#2
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
#3
print(rok[c(1, 2)])
#4
print(rok[c(8:12)])
#5
print(rok[seq(1, 12, 2)])
#6
liczba_liter <- nchar(rok)
#7
mean(liczba_liter)
sd(liczba_liter)
mean(liczba_liter[c(1, 2, 3, 12)])
sd(liczba_liter[c(1, 2, 3, 12)])
#8
subset(rok, endsWith(rok, 'ec'))