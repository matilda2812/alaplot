#' Add ALA logo to finished plot
#' 
#' @param plt ggplot2 object: plot to customise and save
#' @param filename string: where to save file
#' @param width numeric: width of final plot in pixels
#' @param height numeric: height of final plot in pixels
#' @export finalise_plot

finalise_plot <- function(plt, filename = 'plot.png', width = 900, height = 600) {
  png(filename, width = width, height = height, units = "px", res = 200)
  print(plt)
  ala_logo()
  dev.off()
}

ala_logo <- function(plt) {
  logo <- image_read("img/ALA_Logo_Inline_RGB.png")
  grid::grid.raster(logo, x = 0, y = 0,
                    just = c('left', 'bottom'),
                    width = unit(1.5, 'inches'))
}