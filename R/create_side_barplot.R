#' Create a barplot
#' 
#' This function creates a 'sorted' and flipped barplot 
#' for a categorical variable in dataframe. It assumes that 
#' the first argument is a tibble and the second argument
#' is a categorical variable (specifically a factor type)
#' from that tibble
#' 
#' @param df tibble
#' @param cat_var categorical variable
#' @return side, sorted, barplot
#' @export
create_side_barplot <- function(df, cat_var){
  df %>% 
    dplyr::count(!!enquo(cat_var), sort = TRUE) %>% 
    ggplot2::ggplot(aes(forcats::fct_reorder(!!enquo(cat_var), n), n)) +
    ggplot2::geom_col() +
    ggplot2::ylab('Count') +
    ggplot2::xlab('Levels') +
    ggplot2::coord_flip() 
}

