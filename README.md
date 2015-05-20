# lab.note

[![Build Status](https://travis-ci.org/uribo/lab.note.svg?branch=master)](https://travis-ci.org/uribo/lab.note)
[![](http://www.r-pkg.org/badges/version/lab.note)](http://cran.rstudio.com/web/packages/lab.note/index.html)

## Overview

The `lab.note` package is `.Rmd` file that customise template for writing reproducible document (ex. report, presentation). See more information about [RMarkdown](http://rmarkdown.rstudio.com/).

## Motivation

The RMarkdown document when to create a new, was too lazy to change the standard template. If there is a template that reflects the setting easier, and I think that reproducibility is also increasing. 

It is a good use!

<blockquote class="twitter-tweet" data-cards="hidden" lang="en"><p>rmarkdownのPDFテンプレート作るの、<a href="https://twitter.com/u_ribo">@u_ribo</a> さんのlab.noteパッケージをフォークしてinst以下のskeleton.Rmdを書き換えるのがお手軽で良い <a href="https://t.co/SZIs1d3pfL">https://t.co/SZIs1d3pfL</a> <a href="https://twitter.com/hashtag/%E3%83%A1%E3%83%A2%E3%83%B3?src=hash">#メモン</a></p>&mdash; キュアビジネス (@dichika) <a href="https://twitter.com/dichika/status/550850004139515904">January 2, 2015</a></blockquote> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

## Installation

From GitHub

```{r}
devtools::install_github("uribo/lab.note")
```

### Usage

#### From RStudio

1. File -> New File -> R Markdown...
2. From template... loading template files
3. Choose `Laboratory note and report (PDF)`

#### From console

```{r}
rmarkdown::draft("MyReport.Rmd", template = "report", package = "lab.note")
```

## Template

1. Laboratory note
2. Beamer for Japanese
3. LT presentation for Japanese
4. Image gallery
5. Rpubs

### Dependence Package

pls installed these packages.

* **LaTeX**
    * `natbib`
    * `fancyhdr`
    * `fourier-orns`
    * `lscape`
    * `zxjatype`... for Japanese user
    * `soul`
    * `fancy`
    * `fontspec`
    * `fontawesome`
    * `rotating`
    * `scrextend`
* **R**
    * `DT`: ~~CRAN~~; [GitHub](https://github.com/rstudio/DT)
    * `rmarkdown`: [CRAN](http://cran.r-project.org/web/packages/rmarkdown/index.html); [GitHub](https://github.com/rstudio/rmarkdown)
    * `knitr`: [CRAN](http://cran.r-project.org/web/packages/knitr/index.html); [GitHub](https://github.com/yihui/knitr)
    * `ggplot2`: [CRAN](http://cran.r-project.org/web/packages/ggplot2/index.html); [GitHub](https://github.com/hadley/ggplot2)
    * `ggvis`: [CRAN](http://cran.r-project.org/web/packages/ggvis/index.html); [GitHub](https://github.com/rstudio/ggvis)
    * `magrittr`: [CRAN](http://cran.r-project.org/web/packages/magrittr/index.html); [GitHub](https://github.com/smbache/magrittr)
    * `dplyr`: [CRAN](http://cran.r-project.org/web/packages/dplyr/index.html); [GitHub](https://github.com/hadley/dplyr)
    * `xtable`: [CRAN](http://cran.r-project.org/web/packages/xtable/index.html)
    * `broom`: [CRAN](http://cran.r-project.org/web/packages/broom/index.html); [GitHub](https://github.com/dgrtwo/broom)
    * `knitcitations`: [CRAN](http://cran.r-project.org/web/packages/knitcitations/index.html); [GitHub](https://github.com/cboettig/knitcitations)
    * `ggthemr`: [CRAN](http://cran.r-project.org/web/packages/ggthemes/index.html); [GitHub](https://github.com/cttobin/ggthemr)

## Preview

Report (PDF)

[![]](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview_report.png)

Seminar (PDF, Beamer)

[![]](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview_seminar.png)

Image gallery (HTML)

[![]](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview_image_gallery.png)

## Another .Rmd skeleton template packages

* [rmdTemplates](https://github.com/Pakillo/rmdTemplates) by [Francisco Rodriguez-Sanchez](https://github.com/Pakillo)
* [MarkdownMS](https://github.com/MarcoDVisser/MarkdownMS) by [Marco D Visser](https://github.com/MarcoDVisser)