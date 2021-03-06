% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/p_formula.R
\name{ui.formula}
\alias{ui.formula}
\title{shinypipe UI for getting creating an R formula}
\usage{
ui.formula(id, y, x, intercept = NULL, simpleFormula = F,
  theme = "large")
}
\arguments{
\item{id}{namespace id (string)}

\item{y}{For y selection, list of params for either shiny::selectizeInput or shiny::radioButtons
as determined by theme parameter. inputId should not be specified, and for selectizeInput, 'multiple' should not be specified
(default for label for the widget is "Y"). In most cases, choices is the only element that is actually needed.}

\item{x}{For x selection, list of params for either shiny::selectizeInput or shiny::radioButtons
as determined by theme parameter. inputId should not be specified, and for selectizeInput, 'multiple' should not be specified
(default for label for the widget is "X"). In most cases, choices is the only element that is actually needed to be specified.}

\item{intercept}{default value for whether to use intercept (if user doesn't need this control, set it to NULL, and control the parameter through s.formula)}

\item{simpleFormula}{boolean indicating if the UI needs to be restricted to cases with only one explanatory variable}

\item{theme}{'small' or 'large' (default is 'large')}
}
\description{
shinypipe UI for getting creating an R formula
}
