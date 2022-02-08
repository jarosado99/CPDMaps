library(sf)
library(tidyverse)
library(devtools)
CPD_Beats <- st_transform(st_read("CPD Beats.shp"), crs = st_crs(6454))
CPD_Zones <- st_transform(st_read("CPD Zones.shp"), crs = st_crs(6454))
CPD_Districts <- st_transform(st_read("CPD Districts.shp"), crs = st_crs(6454))
Census_Tracts <- st_transform(st_read("Census Tracts.shp"), crs = st_crs(6454))


use_data(CPD_Beats, overwrite = TRUE)
use_data(CPD_Districts, overwrite = TRUE)
use_data(CPD_Zones, overwrite = TRUE)
use_data(Census_Tracts, overwrite = TRUE)
