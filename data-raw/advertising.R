library(tidyverse)
advertising <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/advertising.csv')
usethis::use_data(advertising, overwrite = TRUE)
