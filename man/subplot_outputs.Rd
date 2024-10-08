% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpatialFunctions.R, R/sampTreeOutputs.R
\name{subplot_outputs}
\alias{subplot_outputs}
\title{subplot_outputs}
\usage{
subplot_outputs(
  det_out_path,
  out_path,
  run_name,
  Units_path,
  yrs,
  subplot_type = multiple,
  Units_to_output = "all",
  dist_edge = 20,
  num_subplots = 30,
  size_subplot = 7.98,
  plotting = TRUE
)

subplot_outputs(
  det_out_path,
  out_path,
  run_name,
  Units_path,
  yrs,
  subplot_type = multiple,
  Units_to_output = "all",
  dist_edge = 20,
  num_subplots = 30,
  size_subplot = 7.98,
  plotting = TRUE
)
}
\arguments{
\item{out_path}{where to locate the subplotted outputs}

\item{Units_to_output}{a vector of character names for which units to include for subplotting outputs}

\item{dist_edge}{\code{\link[=numeric]{numeric()}} how far from unit boundary to allow subplots (in m)}

\item{num_subplots}{\code{\link[=numeric]{numeric()}} how many subplots}

\item{size_subplot}{\code{\link[=numeric]{numeric()}} radius of plot (standard is 7.98m)}

\item{plotting}{TRUE/FALSE - whether or not to display plots with the unit and subplot location}
}
\description{
simplfy this so that we can pass a single unit instead of all at once
}
