#' List Machine Learning Steps
#' 
#' This function lists the machine learning steps/pipeline
#' as we use it in MATH 254. Use it as a guide in your modeling
#' process
#' 
#' @param NULL
#' @return list of steps
#' @export
ml_steps <- function(){
  steps <- c("load libraries and data", 
             "explore data", 
             "split data",
             "create recipes for preprocessing",
             "create recipes for feature engineering",
             "specify models to be used",
             "fit models to training data",
             "evaluate models on validation or OOB data",
             "choose or tune a model using valdiation metrics",
             "last fit the chosen/tuned model on whole non-testing data",
             "report testing metrics and testing predictions",
             "explain the last fit model",
             "save, version and deploy the model")
  i = 0
  for(step in steps){
    i = i + 1
    cat(i, '. ', step, '\n', sep = '')
  }
}
