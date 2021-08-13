#' E = mc^2
#'
#' @param mass a numeric value indicating the mass in kilograms
#' @param speed_of_light a numeric value indicating the speed of light in meters per second
#'
#' @return
#' @export
#'
#' @examples
einstein <- function(mass, speed_of_light) {
  E = mass * speed_of_light ^ 2
  return(E)
}
