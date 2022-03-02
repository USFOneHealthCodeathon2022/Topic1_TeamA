#' @title Meta Calculator
#'
#' @description Calculates meta-analysis statistics on multiple studies from data that has means and standard deviations of two groups for each study.
#'
#' @param input.data The data frame containing the data to be meta-analyzed.
#' @param plot.title The name of the meta object to be created.  Will be used as the title of the forest plot.
#'
#' @return A meta object.
#'
#' @details
#' @export

meta.calc <- function(input.data, plot.title) {
  meta.obj <- metacont(n.e=input.data$n_outcome, mean.e=input.data$outcome_mean, sd.e=input.data$outcome_sd,
                       n.c=input.data$n_base, mean.c=input.data$baseline_mean, sd.c=input.data$baseline_sd,
                       studlab=input.data$study, data=input.data, sm="SMD", method.smd="Hedges", fixed=FALSE, random=TRUE,
                       method.tau="REML", hakn=TRUE, title=plot.title)
  return(meta.obj)
}
