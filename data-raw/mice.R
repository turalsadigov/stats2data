library(tidyverse)
library(infer)

x <- c(94, 197, 16, 38, 99, 141, 23)
treatment <- tibble(survival_days = x, 
                    group = rep('Treatment'))
y <- c(52, 104, 146, 10, 51, 30, 40, 27, 46)

control <- tibble(survival_days = y, 
                  group = rep('Control'))

mice <- 
  treatment %>% 
  bind_rows(control)

mice
usethis::use_data(mice, overwrite = TRUE)
