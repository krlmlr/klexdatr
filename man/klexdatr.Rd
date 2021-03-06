% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\docType{package}
\name{klexdatr}
\alias{klexdatr}
\alias{klexdatr-package}
\title{Kootenay Lake Exploitation Study Data}
\description{
Data from the Kootenay Lake Large Trout Exploitation Study.
}
\details{
For a list of the available data sets type \code{data(package = "klexdatr")}.

For information on a particular dataset type \code{?dataset}.

All spatial coordinates are for UTM Zone 11U, i.e., EPSG: 26911, and all times are
in Pacific Standard, i.e. Etc/GMT+8.
}
\examples{
library(dplyr) # so tbl data frames print nice

print(klexdatr::section)
print(klexdatr::station)
print(klexdatr::deployment)
print(klexdatr::capture)
print(klexdatr::recapture)
print(klexdatr::detection)
}
