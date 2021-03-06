% Generated by roxygen2 (4.0.2): do not edit by hand
\name{minSpanningTree}
\alias{minSpanningTree}
\title{Retrieve the minimum spanning tree generated by Monocle during cell ordering.}
\usage{
minSpanningTree(cds)
}
\arguments{
\item{cds}{expression data matrix for an experiment}
}
\value{
An igraph object representing the CellDataSet's minimum spanning tree.
}
\description{
Retrieves the minimum spanning tree (MST) that Monocle constructs during orderCells().
This MST is mostly used in plot_spanning_tree to help assess the accuracy
of Monocle\'s ordering.
}
\examples{
\dontrun{
data(HSMM)
T <- minSpanningTree(HSMM)
}
}

