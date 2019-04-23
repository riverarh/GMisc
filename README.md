# GMisc

## Description

This package is intendend mainly as a teaching and research tool for geology related areas (soil mechanics, rock mechanics, directional stats, hydrogeochem, etc., and more to come) for courses and projects at the Geology Department of the University of Costa Rica.

## Installation

Two ways of installing the package are available in case one doesn't work

* `devtools::install_github("maxgav13/GMisc")` or

* `remotes::install_url(url='https://github.com/maxgav13/GMisc/archive/master.zip',INSTALL_opt='--no-multiarch')`

Additional packages that are also useful can be installed using:

* `GMisc::additional_pks()`

## Extras

Some of the main functionalities have been implemented in shiny apps:

* [Layer Boundary](https://maximiliano-01.shinyapps.io/layer_boundary/): Different methods can be used to find layer boundaries in a data sequence; unvariate and multivariate methods are available.

* [Rock Mechanics](https://maximiliano-01.shinyapps.io/rock_mechanics/): Implements basic rock mechanics' classification and failure criterion.

* [Directional Statistics](https://maximiliano-01.shinyapps.io/directional/): Used to analyze directional data (strike, dip, lineations, etc) with some basic plots and one and two sample statistics.

* [Geotechnical Engineering / Soil Mechancs](https://maximiliano-01.shinyapps.io/geotech/): Mostly for teaching concepts in soil mechanics (bearing capacity and induced stress)

