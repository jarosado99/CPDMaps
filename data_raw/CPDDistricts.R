library(sf)
library(tidyverse)
library(devtools)
library(roxygen2)
#' Shape file of CPD Districts
#'
#' A data set containing the shape file for the boundaries describing
#' the CPD patrol districts.
#'
#' @format A simple feature with 22 features and 0 fields.
#'
#' @source \url{https://data.cityofchicago.org/Public-Safety/Boundaries-Police-Districts-current-/fthy-xz3r}
#'
#' @export
CPDDistricts <-
  st_read("CPDDistricts.shp")
use_data(CPDDistricts, overwrite = TRUE)

