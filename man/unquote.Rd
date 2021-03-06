% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/character.R
\name{unquote}
\alias{unquote}
\title{Function \code{unquote}}
\usage{
unquote(x = NULL, deep = FALSE)
}
\arguments{
\item{x}{character vector}

\item{deep}{remove all outer quotes if \code{TRUE}
and only the outermost set otherwise. Single and double
quotes are treated interchangeably, and matching is not checked.}
}
\value{
character vector without leading or trailing escaped quotes around it
}
\description{
Remove leading and trailing escaped quotes from character strings.
}
\examples{
unquote(c("x", "'y'", "\\"why\\"", "'''z'''"))
unquote(c("x", "'y'", "\\"why\\"", "'''z'''"), deep = FALSE)
unquote(c("x", "'y'", "\\"why\\"", "'''z'''"), deep = TRUE)
}
\seealso{
\code{\link{quotes}}, \code{\link{strings}},
\code{\link{eply}}, \code{\link{help_eply}}
}
