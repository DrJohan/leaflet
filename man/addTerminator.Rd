% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/plugin-terminator.R
\name{addTerminator}
\alias{addTerminator}
\title{Add a daylight layer on top of the map}
\usage{
addTerminator(map, resolution = 2, time = NULL, layerId = NULL,
  group = NULL)
}
\arguments{
\item{map}{a map widget object}

\item{resolution,time}{see \url{https://github.com/joergdietrich/Leaflet.Terminator}}

\item{layerId}{the layer id}

\item{group}{the name of the group this layer belongs to.}
}
\description{
Add a daylight layer on top of the map
}
\examples{
library(leaflet)

leaf <- leaflet() \%>\%
  addTiles() \%>\%
  addTerminator()
}
