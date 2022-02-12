library(sf)
library(tidyverse)
library(devtools)
CPD_Beats <- st_read("CPDBeats.shp")
CPD_Zones <- st_read("CPDZones.shp")
CPD_Districts <- st_read("CPDDistricts.shp")
Census_Tracts <- st_read("CensusTracts.shp")


use_data(CPD_Beats, overwrite = TRUE)
use_data(CPD_Districts, overwrite = TRUE)
use_data(CPD_Zones, overwrite = TRUE)
use_data(Census_Tracts, overwrite = TRUE)

