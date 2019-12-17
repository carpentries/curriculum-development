include_svg <- function(path, ...) {
  if (knitr::is_latex_output()) {
    output <- gsub("\\.svg$", ".pdf", path)
    system2(
      'rsvg-convert',
      c('-f', 'pdf', '-a', '-o', shQuote(c(output, path)))
      )
  } else {
    output <- path
  }
  knitr::include_graphics(output, ...)
}
