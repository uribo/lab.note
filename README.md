# Lab Note

## Overview

`lab.note`パッケージは[R Markdown](http://rmarkdown.rstudio.com/)を使った文書を作成する際の俺々なテンプレートです。

## Installation

GitHubから

```{r}
devtools::install_github("uribo/lab.note")
```

### Usage

#### From RStidio

1. File -> New File -> R Markdown...
2. From template... loading template files
3. Choose `Laboratory note (PDF)`

#### 野良Rから

```{r}
rmarkdown::draft("MyReport.Rmd", template = "basic_report", package = "lab.note")
```

## Motivation

RStudioでR Markdownドキュメントを新規作成するとき、いちいち標準のテンプレートを変更するのが面倒だったので、テンプレートを作ってしまえば楽だろう、という感じです。

**あくまでも俺々**。お好みで改良して使ってください。

## Preview

![](https://github.com/uribo/lab.note/raw/master/inst/assets/img/preview.png)