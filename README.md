# Lab Note

## Overview

`lab.note` package is `.Rmd` file template for writing reproducible document (ex report, presentation).

see. [RMarkdown](http://rmarkdown.rstudio.com/)

## Installation

From GitHub

```{r}
devtools::install_github("uribo/lab.note")
```

### Dependence Package

pls installed these packages.

* **LaTeX**
    * `fancyhdr`
    * `fourier-orns`
    * `lscape`
    * `zxjatype`... for Japanese user
    * `soul`
    * `fancy`
    * `fontspec`
    * `fontawesome`
    * `scrextend`
* **R**
    * `rmarkdown`
    * `knitr`
    * `ggplot2`
    * `magrittr`
    * `dplyr`
    * `xtable`
    * `broom`
    * `knitcitations`
    * [`ggthemr`](https://github.com/cttobin/ggthemr)

### Usage

#### From RStudio

1. File -> New File -> R Markdown...
2. From template... loading template files
3. Choose `Laboratory note (PDF)`

#### From console

```{r}
rmarkdown::draft("MyReport.Rmd", template = "basic_report", package = "lab.note")
```

## Template

1. Laboratory note
    * for Japanese
2. Beamer for Japanese
3. LT presentation for Japanese
4. Image gallery (**New theme for 0.3.0**)

## Motivation

The RMarkdown document when to create a new, was too lazy to change the standard template. If there is a template that reflects the setting easier, and I think that reproducibility is also increasing. 

It is a good use!

<blockquote class="twitter-tweet" data-cards="hidden" lang="en"><p>rmarkdownのPDFテンプレート作るの、<a href="https://twitter.com/u_ribo">@u_ribo</a> さんのlab.noteパッケージをフォークしてinst以下のskeleton.Rmdを書き換えるのがお手軽で良い <a href="https://t.co/SZIs1d3pfL">https://t.co/SZIs1d3pfL</a> <a href="https://twitter.com/hashtag/%E3%83%A1%E3%83%A2%E3%83%B3?src=hash">#メモン</a></p>&mdash; キュアビジネス (@dichika) <a href="https://twitter.com/dichika/status/550850004139515904">January 2, 2015</a></blockquote> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

## Preview

Basic report (PDF)

![](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview_basic_report.png)

Seminar (PDF, Beamer)

![](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview_seminar_jp.png)

Image gallery (HTML)

![](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview_image_gallery.png)