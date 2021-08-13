#' Annual salary calculator
#'
#' @param hourly_salary a numeric value indicating the hourly salary
#' @param hours_per_week  a numeric value indicating the total number of hours worked per week
#'
#' @return
#' @export
#'
#' @examples
annual_salary <- function(hourly_salary, hours_per_week) {
  annual_salary = hourly_salary * hours_per_week * 52
  print(paste0("You will earn ", "$", annual_salary, " per year."))
}
