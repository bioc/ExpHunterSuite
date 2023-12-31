% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_functions.R
\name{ht2logFCPlot}
\alias{ht2logFCPlot}
\title{Function to generate scatter plot for each gene in a hunter table
and show logFC per package
taking into account the variablity between them}
\usage{
ht2logFCPlot(
  ht,
  var_filter = 0.001,
  title = "Filtered logFC",
  top = 50,
  alpha = 0.5
)
}
\arguments{
\item{ht}{: hunter table dataframe}

\item{var_filter}{: variability threshold to show gene into this
graph (low variability will be removed)}

\item{title}{: plot title}

\item{top}{: plots only the top N items with more variance.
NULL will not filter}

\item{alpha}{: transparency of dots}
}
\value{
plot ready to be rendered
}
\description{
Function to generate scatter plot for each gene in a hunter table
and show logFC per package
taking into account the variablity between them
}
\author{
Fernando Moreno Jabato <jabato(at)uma(dot)com>
}
