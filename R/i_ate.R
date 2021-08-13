#' Describes what the user ate for a specific meal.
#'
#' Contains one function, `i_ate`, that prints a statement about the user.
#'
#' @param food a string that indicates what food was eaten.
#' @param meal a string that indicates whether this food was eaten as 'breakfast', 'lunch', or 'dinner'.
#' @param time a number that indicates the time of day that the meal was eaten.
#'
#' @return
#' @export
#'
#' @examples
i_ate <- function(food, meal, time) {
  print(paste("I ate", food, "for", meal, "at", time))
}
