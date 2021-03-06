% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/landsat8_single.R
\name{evapo_l8}
\alias{evapo_l8}
\title{Actual evapotranspiration (ETa) using Landsat-8 images with single agrometeorological data.}
\usage{
evapo_l8(doy, RG, Ta, ET0, a, b)
}
\arguments{
\item{doy}{is the Day of Year (DOY)}

\item{RG}{is the global solar radiation}

\item{Ta}{is the average air temperature}

\item{ET0}{is the reference evapotranspiration}

\item{a}{is one of the regression coefficients of SAFER algorithm}

\item{b}{is one of the regression coefficients of SAFER algorithm}
}
\value{
It returns in raster format (.tif) the Surface Albedo at 24h scale ("Alb_24"), NDVI, Surface Temperature ("LST"), net radiation ("Rn_MJ"), Crop Coefficient ("kc") and Actual Evapotranspiration (evapo).
}
\description{
Actual evapotranspiration (ETa) using Landsat-8 images with single agrometeorological data.
}
