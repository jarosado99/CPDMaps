library(sf)
library(tidyverse)
library(devtools)
library(roxygen2)
#' Shape file of CPD Beats
#'
#' A data set containing the shape file for the boundaries describing
#' the CPD patrol beats.
#'
#' @format A simple feature with 269 features and 0 fields.
#'
#' @source \url{https://data.cityofchicago.org/Public-Safety/Boundaries-Police-Beats-current-/aerh-rz74}
CPDBeats <-
  st_read("CPDBeats.shp")
use_data(CPDBeats, overwrite = TRUE)

