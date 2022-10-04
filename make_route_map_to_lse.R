library(sf)
library(mapview)
library(osrm)

start = c(c(-0.11727, 51.55900))
end = c(-0.11755, 51.51404)

route_ajjit <-  osrmRoute(src = start,
                     dst = end,
                     returnclass = "sf")
                    
mapview(route_ajjit)