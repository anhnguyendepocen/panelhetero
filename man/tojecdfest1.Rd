% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecdftoj.R
\name{tojecdfest1}
\alias{tojecdfest1}
\title{computing TOJ empirical CDF estimate for T equivalent to 1 modulo 6}
\usage{
tojecdfest1(
  x,
  X,
  X21,
  X22,
  X23,
  X24,
  X31,
  X32,
  X33,
  X34,
  X35,
  X36,
  X37,
  X38,
  X39
)
}
\arguments{
\item{x}{point at which the CDF is estimated}

\item{X}{vector of original cross-sectional data}

\item{X21}{vector of half-panel cross-sectional data based on time series 1 ~ floor(T/2)}

\item{X22}{vector of half-panel cross-sectional data based on time series (floor(T/2) + 1) ~ T}

\item{X23}{vector of half-panel cross-sectional data based on time series 1 ~ ceiling(T/2)}

\item{X24}{vector of half-panel cross-sectional data based on time series (ceiling(T/2) + 1) ~ T}

\item{X31}{vector of one-third-panel cross-sectional data based on time series 1 ~ floor(T/3)}

\item{X32}{vector of one-third-panel cross-sectional data based on time series (floor(T/3) + 1) ~ (2 * floor(T/3))}

\item{X33}{vector of one-third-panel cross-sectional data based on time series (2 * floor(T/3) + 1) ~ T}

\item{X34}{vector of one-third-panel cross-sectional data based on time series 1 ~ floor(T/3)}

\item{X35}{vector of one-third-panel cross-sectional data based on time series (floor(T/3) + 1) ~ (2 * floor(T/3) + 1)}

\item{X36}{vector of one-third-panel cross-sectional data based on time series (2 * floor(T/3) + 2) ~ T}

\item{X37}{vector of one-third-panel cross-sectional data based on time series 1 ~ ceiling(T/3)}

\item{X38}{vector of one-third-panel cross-sectional data based on time series (ceiling(T/3) + 1) ~ (2 * floor(T/3) + 1)}

\item{X39}{vector of one-third-panel cross-sectional data based on time series (2 * floor(T/3) + 2) ~ T}
}
\description{
computing TOJ empirical CDF estimate for T equivalent to 1 modulo 6
}
