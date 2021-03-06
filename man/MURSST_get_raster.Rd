% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MURSST.R
\name{MURSST_get_raster}
\alias{MURSST_get_raster}
\title{Get a raster}
\usage{
MURSST_get_raster(X, what = "analysed_sst", layer = 1, bb = X$BB,
  crs = get_projection("longlat"), flip = TRUE, time_fmt = "D\%Y\%j")
}
\arguments{
\item{X}{MURSSTRefClass object}

\item{what}{character one or more variable names}

\item{layer}{numeric vector either a 1-based indices or POSIXct timestamps.
If POSIXct then the layer at or just before the specified times are returned.
See \code{\link{findInterval}} for details.}

\item{bb}{a 4 element bounding box vector [left, right, bottom, top], defaults
to [-180, 180, -90, 90]}

\item{crs}{character, the coordiante reference system to apply}

\item{flip}{logical if TRUE then flip the raster in the y direction}

\item{time_fmt}{if multiple time layers are returned, this controls the layer names}
}
\value{
a \code{raster::brick} or \code{raster::layer} object or NULL
}
\description{
Get a raster
}
