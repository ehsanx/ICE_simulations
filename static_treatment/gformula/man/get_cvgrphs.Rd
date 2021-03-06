% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comparisons.R
\name{get_cvgrphs}
\alias{get_cvgrphs}
\title{Get Covariate Plots}
\usage{
get_cvgrphs(x, covnames, covtypes, xlab, ylab_cov)
}
\arguments{
\item{x}{Object of class "gformula_survival", "gformula_continuous_eof", or "gformula_binary_eof".}

\item{covnames}{Vector of character strings specifying the names of the time-varying covariates to be plotted. The ordering of covariates given here is used in the plot grid.}

\item{covtypes}{Vector of character strings specifying the "type" of each time-varying covariate included in \code{covnames}. The possible "types" are: \code{"binary"}, \code{"normal"}, \code{"categorical"}, \code{"bounded normal"}, \code{"zero-inflated normal"}, \code{"truncated normal"}, and \code{"absorbing"}.}

\item{xlab}{Character string for the x axes of all plots.}

\item{ylab_cov}{Vector of character strings for the y axes of the plots for the covariates. This argument must be the same length as \code{covnames}. The i-th element of this argument corresponds to the plot for the i-th element of \code{covnames}.}
}
\value{
A list of covariate plots.
}
\description{
This internal function obtains the covariate plots for \code{\link{gformula_survival}}, \code{\link{gformula_continuous_eof}}, and \code{\link{gformula_binary_eof}}.
}
