% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTotalMapped.R
\name{getTotalMapped}
\alias{getTotalMapped}
\title{Calculate the total number of mapped reads}
\usage{
getTotalMapped(rawFile, chrs = NULL)
}
\arguments{
\item{rawFile}{Either a BAM file or a BigWig file.}

\item{chrs}{If \code{NULL}, all the chromosomes will be used. Otherwise,
only those in \code{chrs} will be used.}
}
\value{
The total number of mapped reads for a BAM file or the AUC for a
BigWig file in a single element vector.
}
\description{
For a given BAM calculate the total number of mapped reads and for a BigWig
file calculate the area under the curve (AUC), which is related to the
number of mapped reads: the exact relationship depends on whether the
aligner soft clips reads and/or if the length of the reads is the same.
If you use the 'chrs' argument you can choose to only consider the
information for your chromosomes of interest. For example, you can exclude
the mitocondrial chromosome.
}
\examples{

## Get the total number of mapped reads for an example BAM file:
bam <- system.file("extdata", "genomeData", "ERR009102_accepted_hits.bam",
    package = "derfinder", mustWork = TRUE
)
getTotalMapped(bam)
}
\author{
Leonardo Collado-Torres
}
