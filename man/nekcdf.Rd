% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kcdf.R
\name{nekcdf}
\alias{nekcdf}
\title{Kernel CDF estimation for heterogeneity in panel data without bias-correction}
\usage{
nekcdf(
  data,
  acov_order = 0,
  acor_order = 1,
  mean_bw = NULL,
  acov_bw = NULL,
  acor_bw = NULL
)
}
\arguments{
\item{data}{matrix of panel data in which each row is individual time series}

\item{acov_order}{non-negative integer for the order of the autocovariance}

\item{acor_order}{positive integer for the order of the autocorrelation}

\item{mean_bw}{bandwidth for the mean}

\item{acov_bw}{bandwidth for the autocovariance}

\item{acor_bw}{bandwidth for the autocorrelation}
}
\value{
list that contains the following elements.
\item{mean}{graph of the naive kernel CDF estimation for the mean}
\item{acov}{graph of the naive kernel CDF estimation for the autocovariance}
\item{acor}{graph of the naive kernel CDF estimation for the autocorrelation}
\item{mean_func}{function that returns naive kernel CDF estimates for the mean}
\item{acov_func}{function that returns naive kernel CDF estimates for the autocovariance}
\item{acor_func}{function that returns naive kernel CDF estimates for the autocorrelation}
\item{bandwidth}{vector of the selected bandwidths}
\item{quantity}{matrix that contains the estimated quantities}
\item{acov_order}{the same as the argument}
\item{acor_order}{the same as the argument}
\item{N}{the number of cross-sectional units}
\item{S}{the length of time series}
}
\description{
\code{nekcdf} implements the naive estimation of the kernel CDF
for the heterogeneous mean, autocovariance, and autocorrelation.
The procedure is proposed in Okui and Yanagi (2019).
See the package vignette via \code{vignette("panelhetero")} for details.
}
