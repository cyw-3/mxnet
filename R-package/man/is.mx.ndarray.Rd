% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ndarray.R
\name{is.mx.ndarray}
\alias{is.mx.ndarray}
\title{Check if src.array is mx.ndarray}
\usage{
is.mx.ndarray(src.array)
}
\value{
Logical indicator
}
\description{
Check if src.array is mx.ndarray
}
\examples{
mat = mx.nd.array(1:10)
is.mx.ndarray(mat)
mat2 = 1:10
is.mx.ndarray(mat2)

}

