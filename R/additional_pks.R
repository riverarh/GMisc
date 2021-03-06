#' @title Additional useful packages
#' @description Installs additional packages useful for geology, statistics, and visualization.
#' @export
#' @return Installed packages
#'
additional_pks <- function (){
  install.packages("sf", dep=T)
  install.packages("raster", dep=T)
  install.packages("gstat", dep=T)
  install.packages("geoR", dep=T)
  install.packages("automap", dep=T)
  install.packages("OneTwoSamples", dep=T)
  install.packages("rgl", dep=T)
  install.packages("car", dep=T)
  install.packages("rgdal", dep=T)
  install.packages("tmap", dep=T)
  install.packages("janitor", dep=T)
  install.packages("ggpubr", dep=T)
  install.packages("sjPlot", dep=T)
  install.packages("rockchalk", dep=T)
  install.packages("effsize", dep=T)
  install.packages("Metrics", dep=T)
  install.packages("plotmo", dep=T)
  install.packages("highcharter", dep=T)
  install.packages("leaflet", dep=T)
  install.packages("caret", dep=T)
  install.packages("rpart.plot", dep=T)
  install.packages("provenance", dep=T)
  # install.packages("infer", dep=T)
  install.packages("visreg", dep=T)
  install.packages(c("ggspatial", "inlabru", "rbokeh", 'rayshader'), dep=T)
  install.packages("heavy", dep=T)
  install.packages("DMwR", dep=T)
  install.packages("psycho", dep=T)
  install.packages("tidymodels", dep=T)
  install.packages("tidyverse", dep=T)
  install.packages(c("BEST", "tidybayes"))
  install.packages("latex2exp", dep=T)
  install.packages("binom", dep=T)
  # install.packages("heplots", dep=T)
  install.packages(c("RVAideMemoire", "EMT", "XNomial"))
  install.packages(c("compositions", "zCompositions", "easyCODA",
                     "Ternary", "ggtern")) # CoDA
  install.packages(c("ggstatsplot", "ggalluvial", "easyalluvial",
                     "ggmosaic", "dendextend"))
  install.packages(c("xaringan", "citr", "bookdown", "prettydoc", "kableExtra"))
  install.packages("CircStats", dep=T)
  install.packages("vistributions", dep=T)
  install.packages("rpivotTable", dep=T)
  install.packages("esquisse", dep=T)
  install.packages("ggeffects", dep=T)
  install.packages("tensorflow", dep=T)
  install.packages("keras", dep=T)
  install.packages("MOTE", dep=T)
  install.packages("vcdExtra", dep=T)
  install.packages(c("georob", "geoCount", "spBayes"))
  install.packages("see", dep=T)
  install.packages(c("ClustGeo", "factoextra", "NbClust"))
  install.packages("spBayes")
  install.packages("directlabels")
  install.packages(c("georob", "geoCount"))
  install.packages(c("leafpm", "mapedit"))
  install.packages("ggforce")
  install.packages("marmap")
  install.packages("cptcity")
  install.packages("patchwork")
  install.packages("gghighlight")
  install.packages("rstatix")
  install.packages("summarytools")
  install.packages("mlogit")
  install.packages(c("gtsummary", "rasterly", "explor"))
  # devtools::install_github('doomlab/MOTE')
  remotes::install_github("ramnathv/tidymetrics")
  devtools::install_github('crsh/papaja')
  devtools::install_github('gitrman/itns')
}
