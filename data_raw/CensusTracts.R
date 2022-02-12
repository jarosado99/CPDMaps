library(sf)
library(tidyverse)
library(devtools)
library(roxygen2)
#' Shape file of Census Tracts
#'
#' A data set containing the shape file for the boundaries describing
#' census tracts within the boundaries of the CPD's patrol area. Features
#' are from the the census bureau's tiger line file for the boundaries of census
#' tracts in Illinois in the year 2019.
#'
#' @format A simple feature with 800 features and 0 fields.
#'
#' @source \url{https://www.census.gov/geographies/mapping-files/time-series/geo/tiger-line-file.html}
#'
#' @export
CensusTracts <-
  st_read("CensusTracts.shp")
use_data(CensusTracts, overwrite = TRUE)




