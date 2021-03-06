% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stereo_lines.R
\name{stereo_lines}
\alias{stereo_lines}
\title{Stereonet (lines)}
\usage{
stereo_lines(dir, dip, points.shape = 3, points.col = "blue", add = FALSE)
}
\arguments{
\item{dir}{A vector of dir directions in degrees}

\item{dip}{A vector of dip angles in degrees}

\item{points.shape}{Shape value (pch) for the data points}

\item{points.col}{Color for the data points}

\item{add}{A logical indicating to add or not another set of measurements and its calculations}
}
\value{
A stereonet plot of data points
}
\description{
Draws lines (as points) for a set of measurements.
}
\examples{
dir <- runif(min = 30, max = 80, n = 20)
dip <- runif(min = 10, max = 60, n = 20)
stereo_lines(dir, dip)

}
