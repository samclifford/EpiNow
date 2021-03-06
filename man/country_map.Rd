% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/country_map.R
\name{country_map}
\alias{country_map}
\title{Generate a country map for a single variable.}
\usage{
country_map(
  data = NULL,
  country = NULL,
  variable = NULL,
  variable_label = NULL,
  trans = "identity",
  fill_labels = NULL,
  viridis_palette = "cividis",
  show_caption = TRUE
)
}
\arguments{
\item{data}{Dataframe containing variables to be mapped. Must contain a \code{region_code} variable.}

\item{variable}{A character string indicating the variable to map data for. This must be supplied.}

\item{trans}{A character string specifying the transform to use on the specified metric. Defaults to no
transform ("identity"). Other options include log scaling ("log") and log base 10 scaling
("log10"). For a complete list of options see \code{ggplot2::continous_scale}.}

\item{fill_labels}{A function to use to allocate legend labels. An example (used below) is \code{scales::percent},
which can be used for percentage data.}

\item{viridis_palette}{Character string indicating the \code{viridis} colour palette to use. Defaults
to "cividis". Options include "cividis", "magma", "inferno", "plasma", and "viridis". For additional details}
}
\value{
A \code{ggplot2} object containing a country map.
}
\description{
This general purpose function can be used to generate a country map for a single variable. It has few defaults but
the data supplied must contain a \code{region_code} variable for linking to mapping data.
}
\examples{


}
