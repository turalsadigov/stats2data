library(tidyverse)
county <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/county.csv')
usethis::use_data(county, overwrite = TRUE)
