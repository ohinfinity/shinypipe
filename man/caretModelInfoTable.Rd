% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/caretHelpers.R
\name{caretModelInfoTable}
\alias{caretModelInfoTable}
\title{Return a data.table with possible models supported by caret along with tags and library dependencies}
\usage{
caretModelInfoTable(compact = T, use.cache = T)
}
\arguments{
\item{use.cache}{boolean to indicate whether to use the cached table or to generate it live}
}
\value{
caret model browser table
}
\description{
Return a data.table with possible models supported by caret along with tags and library dependencies
}
