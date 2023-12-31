% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functional_analysis_library.R
\name{translate_from_table}
\alias{translate_from_table}
\title{Translates a given gene ID using a dictionary. Note: one unknown ID can
corresponds to many known ids.}
\usage{
translate_from_table(ids_to_translate, annot_table)
}
\arguments{
\item{ids_to_translate}{set of IDs to be translated}

\item{annot_table}{dictionary to translate IDs}
}
\value{
translated IDs or NA if it's not possible to translate
}
\description{
Translates a given gene ID using a dictionary. Note: one unknown ID can
corresponds to many known ids.
}
\keyword{translate}
