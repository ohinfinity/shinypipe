% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/p_listOfVectors.R
\name{s.listOfVectors}
\alias{s.listOfVectors}
\title{shinypipe server function for returning a data frame that can potentially be used
as a tuning grid for caret::train}
\usage{
s.listOfVectors(input, output, session, parameters)
}
\arguments{
\item{input}{shiny input}

\item{output}{shiny output}

\item{session}{shiny session}

\item{parameters}{reactive vector of parameters (usually the parameter column sent to table.params in ui.listOfVectors)}
}
\value{
a data frame that can potentially be used as a tuning grid for caret::train by calling expand.grid
}
\description{
shinypipe server function for returning a data frame that can potentially be used
as a tuning grid for caret::train
}
