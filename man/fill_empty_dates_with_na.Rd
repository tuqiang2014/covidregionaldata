% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{fill_empty_dates_with_na}
\alias{fill_empty_dates_with_na}
\title{Add rows of NAs for dates where a region does not have any data}
\usage{
fill_empty_dates_with_na(data)
}
\arguments{
\item{data}{a data table}
}
\value{
a tibble with rows of NAs added.
}
\description{
There are points, particularly early during data collection, where data was not collected for all regions.
This function finds dates which have data for some regions, but not all, and adds rows of NAs for the missing regions.
This is mainly for reasons of completeness.
}
