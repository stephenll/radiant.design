% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample_size_comp.R
\name{plot.sample_size_comp}
\alias{plot.sample_size_comp}
\title{Plot method for the sample_size_comp function}
\usage{
\method{plot}{sample_size_comp}(x, ...)
}
\arguments{
\item{x}{Return value from \code{\link{sample_size_comp}}}

\item{...}{further arguments passed to or from other methods}
}
\description{
Plot method for the sample_size_comp function
}
\details{
See \url{https://radiant-rstats.github.io/docs/design/sample_size_comp.html} for an example in Radiant
}
\examples{
sample_size_comp(
  type = "proportion", p1 = 0.1, p2 = 0.15,
  conf_lev = 0.95, power = 0.8
) \%>\% plot()

}
\seealso{
\code{\link{sample_size_comp}} to generate the results
}
