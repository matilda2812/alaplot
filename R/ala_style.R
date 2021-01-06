#' ALA theme for ggplot charts
#' 
#' Adds ALA fonts and formats background
#' @export ala_style

ala_style <- function() {
  theme(
    plot.title = element_markdown(family = "Lato", face = "bold", hjust = 0.5),
    axis.title = element_text(family = "Roboto"),
    panel.background = element_blank(),
    axis.line = element_line(colour = "black")
  )
}

#' @export ala_colours
ala_colours <- list(yellow = "#FFC861",
                    red = "#E2755C",
                    green  = "#BCD09D",
                    blue = "#6CD9D6",
                    flamingo = "#F26649",
                    rust = "#C44D34",
                    gray = "#637073",
                    silver = "#9D9D9D",
                    violet = "#2E358B",
                    black = "#212121")




