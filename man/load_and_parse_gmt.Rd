% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functional_analysis_library.R
\name{load_and_parse_gmt}
\alias{load_and_parse_gmt}
\title{Load a GMT format file and return a dataframe in correct format}
\usage{
load_and_parse_gmt(gmt_file)
}
\arguments{
\item{gmt_file}{file to be loaded}
}
\value{
GMT loaded info
}
\description{
Load a GMT format file and return a dataframe in correct format
}
\examples{
gmt_file <- system.file("extData", 
"toy_categories_1.gmt", package = "ExpHunterSuite")
load_and_parse_gmt(gmt_file)
}
\keyword{file}
