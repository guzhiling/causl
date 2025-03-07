% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/copulas.R
\name{dGaussDiscCop}
\alias{dGaussDiscCop}
\title{Density of a Mixed Copula}
\usage{
dGaussDiscCop(x, Sigma, trunc, log = FALSE, useC = TRUE)
}
\arguments{
\item{x}{matrix of samples on (0,1)}

\item{Sigma}{collection of matrices}

\item{trunc}{list of truncation points}

\item{log}{logical: return log=density?}

\item{useC}{logical: use the C routine?}
}
\value{
numeric vector of densities
}
\description{
Density of a Mixed Copula
}
