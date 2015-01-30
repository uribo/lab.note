#' listup image files
#' @export
gallery_view <- function (path = getwd(), max = 100, ...) {
  files <- list.files(path, recursive = TRUE, full.names = TRUE) %>% 
    grep(pattern = ".gif$|.jpg$|.png$", ., value = TRUE)
  for (i in 1:file.count) {
    print(paste0('![', files[i], '](', files[i], ')', sep = ""), quote = F)
  }
}