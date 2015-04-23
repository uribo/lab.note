\name{lab.note-package}
\alias{lab.note-package}
\alias{lab.note}
\docType{package}
\title{Create laboratory note and report using rmarkdown.}
\description{Make it can reproducibe rmarkdown document.}
\details{
\tabular{ll}{
Package: \tab lab.note\cr
Type: \tab Package\cr
Version: \tab 0.1.0\cr
Date: \tab 2014-11-12\cr
License: \tab MIT\cr
}
}
\author{Shinya Uryu}
\examples{
rmarkdown::draft("MyReport.Rmd", template = "report", package = "lab.note")
}
