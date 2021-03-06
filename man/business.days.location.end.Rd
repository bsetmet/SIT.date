% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/date.utils.r
\name{business.days.location.end}
\alias{business.days.location.end}
\title{Business Date Since / Till function}
\usage{
business.days.location.end(dates, dates.fn = date.month.ends,
  calendar = NULL)
}
\arguments{
\item{dates}{dates}

\item{dates.fn}{dates function that returns index of selected dates, \strong{defaults to date.month.ends}}

\item{calendar}{RQuantLib calendar name to use to determine business days, \strong{defaults to NULL}}
}
\value{
list with days.since and days.till arrays
}
\description{
Business Date Since / Till function
}
\examples{
\dontrun{
dates = seq(Sys.Date()-1000, Sys.Date(), 1)
business.days.location.end(dates, date.week.ends, 'UnitedStates/NYSE')
business.days.location.end(dates, date.week.ends, 'Canada/TSX')
}
}

