# Lab Note

## Overview

`lab.note`パッケージは[R Markdown](http://rmarkdown.rstudio.com/)を使った文書を作成する際の俺々なテンプレートです。

## Installation

GitHubから

```{r}
devtools::install_github("uribo/lab.note")
```

### Usage

#### From RStudio

1. File -> New File -> R Markdown...
2. From template... loading template files
3. Choose `Laboratory note (PDF)`

#### 野良Rから

```{r}
rmarkdown::draft("MyReport.Rmd", template = "basic_report", package = "lab.note")
```

## Template

* Laboratory note
    * for Japanese
* Beamer for Japanese

## Motivation

RStudioでR Markdownドキュメントを新規作成するとき、いちいち標準のテンプレートを変更するのが面倒だったので、テンプレートを作ってしまえば楽だろう、という感じです。

**あくまでも俺々**。お好みで改良して使ってください。

こういう使い方が良いかも。

<blockquote class="twitter-tweet" data-cards="hidden" lang="en"><p>rmarkdownのPDFテンプレート作るの、<a href="https://twitter.com/u_ribo">@u_ribo</a> さんのlab.noteパッケージをフォークしてinst以下のskeleton.Rmdを書き換えるのがお手軽で良い <a href="https://t.co/SZIs1d3pfL">https://t.co/SZIs1d3pfL</a> <a href="https://twitter.com/hashtag/%E3%83%A1%E3%83%A2%E3%83%B3?src=hash">#メモン</a></p>&mdash; キュアビジネス (@dichika) <a href="https://twitter.com/dichika/status/550850004139515904">January 2, 2015</a></blockquote> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>



## Preview

Basic report

![](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview.png)

Seminar (Beamer)

![](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview_seminar_jp.png)