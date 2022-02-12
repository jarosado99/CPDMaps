library(sf)
library(tidyverse)
library(devtools)
library(roxygen2)
#' Shape file of CPD Dispatch Zones
#'
#' A data set containing the shape file for the boundaries describing
#' the CPD dispatch zones.
#'
#' @format A simple feature with 13 features and 0 fields.
#'
#' @export
CPDZones <-
  st_read("CPDZones.shp")
use_data(CPDZones, overwrite = TRUE)

