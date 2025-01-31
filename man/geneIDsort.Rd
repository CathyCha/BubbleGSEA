% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneIDsort.R
\name{geneIDsort}
\alias{geneIDsort}
\title{Helper Function for BubbleEnrich Function and shiny app}
\usage{
geneIDsort(enrichData, sizeFilter)
}
\arguments{
\item{enrichData}{A dataframe of the disease phenotypes with its corresponding geneIDs that
contribute to it's enrichment}

\item{sizeFilter}{A positive integer that defines the cut off value for enrichment result size}
}
\value{
a enrichResult object
}
\description{
A function that maps HGNC geneIDs to its corresponding HGNC symbol and filers the enrichment
results based on a user defined cut off value.
}
\examples{
\dontrun{
geneIDsort(enrichData, 5)
}


}
\author{
\href{https://orcid.org/0000-0003-4609-4965}{Cathy Cha} (aut)
}
