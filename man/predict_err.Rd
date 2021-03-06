% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/post_processing.r
\name{predict_err}
\alias{predict_err}
\title{predict_err}
\usage{
predict_err(dat, a, b, m, ncpu = 1)
}
\arguments{
\item{dat}{OTU count/relative abundance matrix (each OTU in one row)}

\item{a}{a values}

\item{b}{b values}

\item{m}{biomass}

\item{ncpu}{number of CPUs (default: 1)}
}
\description{
calculate regression fitting error
}
\author{
Chenhao Li
}
