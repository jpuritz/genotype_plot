% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genotype_plot.R
\name{genotype_plot}
\alias{genotype_plot}
\title{Genotype plotting}
\usage{
genotype_plot(
  vcf = NULL,
  chr = NULL,
  start = NULL,
  end = NULL,
  popmap = NULL,
  cluster = FALSE,
  snp_label_size = 5e+05,
  colour_scheme = c("#d4b9da", "#e7298a", "#980043")
)
}
\arguments{
\item{vcf}{a bgzipped VCF}

\item{chr}{chr of scaf ID}

\item{start}{start of region}

\item{end}{end of region}

\item{popmap}{two column data frame with column 1 for individual IDs as they appear in the VCF and column 2 for pop labels}

\item{cluster}{whether to organise haplotypes by hclust clustering}

\item{snp_label_size}{}

\item{colour_scheme}{character vector of colour values}
}
\value{

}
\description{
Genotype plotting
}
