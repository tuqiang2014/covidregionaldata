% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{complete_cumulative_columns}
\alias{complete_cumulative_columns}
\title{Completes cumulative columns if rows were added with NAs.}
\usage{
complete_cumulative_columns(data)
}
\arguments{
\item{data}{a data table}
}
\value{
a tibble with NAs filled in for cumulative data columns.
}
\description{
If a dataset had a row of NAs added to it (using fill_empty_dates_with_na) then cumulative data columns will have NAs which can cause
issues later. This function fills these values with the previous non-NA value.
}
