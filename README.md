derfinder2
==========

Fast differential expression analysis of RNA-seq data at base-pair resolution.

For a full example on how to use __derfinder2__ check https://github.com/lcolladotor/derfinderExample.

# Installation instructions

Get R 3.0.1 or newer from [CRAN](http://cran.r-project.org/).

```S
## If needed
install.packages("devtools")

## Pre-requisites from CRAN
install.packages(c("knitr", "Rcpp", "RcppArmadillo", "ggplot2", "reshape2", "plyr", "microbenchmark"))

## Pre-requisites from Bioconductor
source("http://bioconductor.org/biocLite.R")
biocLite(c("IRanges", "GenomicRanges", "Rsamtools", "bumphunter", "biovizBase", "ggbio", "qvalue", "TxDb.Hsapiens.UCSC.hg19.knownGene"))

## derfinder2 itself
library(devtools)
install_github("derfinder2", "lcolladotor")
```

Note that the current Bioconductor release version of __bumphunter__ for R 3.0.1 is a few versions before the one required by __derfinder2__. The version needed can be installed manually from http://bioconductor.org/packages/2.13/bioc/html/bumphunter.html You can download the source or other binaries.

# Citation

Below is the citation output from using `citation("derfinder2")` in R. Please run this yourself to check for any updates on how to cite __derfinder2__.

---

To cite package __derfinder2__ in publications use:

Leonardo Collado-Torres, Alyssa Frazee, Andrew Jaffe and Jeffrey Leek (2013). derfinder2: Fast differential expression analysis of RNA-seq data at base-pair resolution. R package version 0.0.13. https://github.com/lcolladotor/derfinder2

A BibTeX entry for LaTeX users is

@Manual{, title = {derfinder2: Fast differential expression analysis of RNA-seq data at base-pair resolution}, author = {Leonardo Collado-Torres and Alyssa Frazee and Andrew Jaffe and Jeffrey Leek}, year = {2013}, note = {R package version 0.0.13}, url = {https://github.com/lcolladotor/derfinder2}, }


# Origins

This is a development version for a faster version of the __derfinder__ core steps. The original implementation is available via GitHub at the [derfinder](https://github.com/alyssafrazee/derfinder) repository.
