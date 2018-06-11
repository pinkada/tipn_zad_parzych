library(readr)
movies <- read_csv("movies.csv")
library(tidyverse)
view(movies)

#5-2
filter(movies, year == 2005, Comedy == 1)

#5-3
select(movies,title,year,budget) %>%
  arrange(desc(budget))

#5-4
filter(movies, Animation==1,year>=1990 & year<2000) %>%
  arrange(desc(rating))

#5-5
dramas <- filter(movies, drama==1)
arrange(dramas, desc(length))

#5-6

group_by(movies, mpaa) %>%
  summarise (mean(rating), mad(rating))
