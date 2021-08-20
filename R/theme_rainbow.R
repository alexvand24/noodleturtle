#' theme_rainbow()
#'
#' a colorful ggpolot customized theme
#'
#' @return
#' @export
#'
#' @examples
#'
theme_rainbow <- function() {
theme(plot.background = element_rect(fill = NA),
      axis.text.x = element_text(color = "blue"),
      axis.text.y = element_text(color = "purple"),
      axis.title = element_text(color = "red", size = 8))
}
