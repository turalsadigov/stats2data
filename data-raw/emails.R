library(tidyverse)
emails <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/email.csv')
usethis::use_data(emails, overwrite = TRUE)
