library(readxl)
library(janitor)
install.packages('janitor')
library(janitor)
library(tidyverse)

install.packages('tidyverse')
library(tidyverse)
mtcars
mtcars %>% select(mpg,cyl,gear)
mtcars %>% filter(cyl >= 6)
barplot(as.matrix(mtcars))
boxplot(mtcars)
