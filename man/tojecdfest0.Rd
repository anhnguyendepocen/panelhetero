% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecdftoj.R
\name{tojecdfest0}
\alias{tojecdfest0}
\title{computing TOJ empirical CDF estimate for T equivalent to 0 modulo 6}
\usage{
tojecdfest0(x, X, X21, X22, X31, X32, X33)
}
\arguments{
\item{x}{point at which the CDF is estimated}

\item{X}{vector of original cross-sectional data}

\item{X21}{vector of half-panel cross-sectional data based on time series 1 ~ T/2}

\item{X22}{vector of half-panel cross-sectional data based on time series (T/2 + 1) ~ T}

\item{X31}{vector of one-third-panel cross-sectional data based on time series 1 ~ T/3}

\item{X32}{vector of one-third-panel cross-sectional data based on time series (T/3 + 1) ~ 2 * T/3}

\item{X33}{vector of one-third-panel cross-sectional data based on time series 2 * T/3 + 1 ~ T}
}
\description{
computing TOJ empirical CDF estimate for T equivalent to 0 modulo 6
}
