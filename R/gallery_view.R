#' listup image files
#' 
#' @usage gallery_view(path = getwd())
#' @param path location of the figure include folder
#' @export
gallery_view <- function(path = getwd()) {
  files <- list.files(path, recursive = TRUE, full.names = TRUE) 
  files <- grep(pattern = ".gif$|.jpg$|.png$", files, value = TRUE)
  for (i in 1:length(files)) {
    print(paste0('![', files[i], '](', files[i], ')', sep = ""), quote = FALSE)
  }
}