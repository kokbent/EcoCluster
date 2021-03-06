% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mixture_gibbs_functions.R
\name{sample.gamma}
\alias{sample.gamma}
\title{Sample the TSB prior parameter}
\usage{
sample.gamma(v, ngroup, gamma.possib)
}
\arguments{
\item{v}{vector of length L with probabilities}

\item{ngroup}{maximum number of location groups (K)}

\item{gamma.possib}{vector of possible gamma parameter values}
}
\value{
this function returns a real number corresponding to gamma
}
\description{
This function samples the truncated stick breaking (TSB) prior parameter gamma
}
