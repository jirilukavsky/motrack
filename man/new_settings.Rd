% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/position.R
\name{new_settings}
\alias{new_settings}
\title{Creates a custom copy of settings}
\usage{
new_settings(.from = NULL, ...)
}
\arguments{
\item{.from}{optional parent from which defaults are inherited}

\item{...}{named list of properties to override default settings.}
}
\value{
Updated list of settings
}
\description{
Creates a custom copy of settings
}
\examples{
s1 <- new_settings(xlim = c(0, 10), ylim = c(0, 10))
s2 <- new_settings(.from = s1, show_labels = TRUE)
}
\seealso{
\code{\link{default_settings}}
}
