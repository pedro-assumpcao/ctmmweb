% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2_plot.R
\name{plot_loc_facet}
\alias{plot_loc_facet}
\title{Plot animal locations in facet}
\usage{
plot_loc_facet(loc_data_subset)
}
\arguments{
\item{loc_data_subset}{A subset of animals. A \code{data.table} subset taken from
full data set of all animals location \code{loc_data}. Note the \code{id} column is
factor with all animals identity as levels. So this subset still have all
identities information, which is needed to color each animal consistently.}
}
\value{
A ggplot object.
}
\description{
Each animal is plotted separately (facet). The axis are aligned so it's easy
to compare them.
}
