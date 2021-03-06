% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/add-multi-filter-summaries_alt.R
\name{summarise_removing_filters_alt}
\alias{summarise_removing_filters_alt}
\title{Summarise removing filters}
\usage{
summarise_removing_filters_alt(rowGroupDots, removedFilterVars, tableDataDT,
  summaryDots)
}
\arguments{
\item{rowGroupDots}{The parameter to be used as .dots in the group_by_ function.}

\item{removedFilterVars}{A vector of names of filtered colums we want to avoid grouping by.}

\item{summaryDots}{The parameter to be used as .dots in the summarise_ function.}

\item{data}{The raw data subject of summarisation.}
}
\value{
Returns a data set with several summarisations of the original data.
Every removedFilter is once ignored, not grouping by that filter thus generating totals
for that column which can then be retrieved by searching the label value "Samtliga".
}
\description{
Summarises data grouped by rowGroupDots while at the same time excluding the removedFilters from the summary
}

