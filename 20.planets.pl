orbits(earth,moon)
orbits(sun,mercury)
orbits(sun,venus)
orbits(sun,earth)
orbits(sun,jupiter)
orbits(sun,mars)
orbits(sun,neptune)
orbits(sun,uranus)
orbits(mars,demos)
planets(X):-orbits(sun,X)
