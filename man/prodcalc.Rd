\name{prodcalc}
\alias{prodcalc}
\title{Calculate frequencies.}
\usage{
  prodcalc(data, formula, divider = mosaic(), cascade = 0,
    scale_max = TRUE, na.rm = FALSE)
}
\arguments{
  \item{data}{input data frame}

  \item{formula}{formula specifying display of plot}

  \item{divider}{divider function}

  \item{cascade}{cascading amount, per nested layer}

  \item{scale_max}{Logical vector of length 1. If
  \code{TRUE} maximum values within each nested layer will
  be scaled to take up all available space.  If
  \code{FALSE}, areas will be comparable between nested
  layers.}

  \item{na.rm}{Logical vector of length 1 - should missing
  levels be silently removed?}
}
\description{
  Calculate frequencies.
}
\examples{
prodcalc(happy, ~ happy, "hbar")
prodcalc(happy, ~ happy, "hspine")
}
\keyword{internal}

