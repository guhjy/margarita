% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoHelpers.R
\name{fivenumBy}
\alias{fivenumBy}
\title{Five number summary for a variable in a data.frame, by a subsetting variable}
\usage{
fivenumBy(x, what, which, type = 3, N = FALSE)
}
\arguments{
\item{x}{A \code{data.frame}}

\item{what}{A character string giving the name of the variable to be summarized}

\item{which}{A character string giving the name of the subsetting variable}

\item{type}{A number passd into \code{quantile} telling it how to compute the
quantiles. Defaults to \code{type=3} which should give output that
matches the default output from SAS.}

\item{N}{Whether to include the sample size in the summary (making it a 6 number
summary). Defaults to \code{N=FALSE}.}
}
\value{
A matrix, each row of which gives the five number summary of
        \code{x[, what]} for each value of \code{x[, which]}.
}
\description{
Five number summary for a variable in a data.frame, by a subsetting variable
}
\details{
The 'five number summary' is the minimum, quartiles and maximum,
         where the quartiles are computed using SAS's default approach. These
         will generally not be the same as the hinges as originally described
         by Tukey.
}
