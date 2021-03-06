% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getSRDLpg.R
\name{dep.SRDLpg}
\alias{dep.SRDLpg}
\title{\code{dep.SRDLpg} retrieves the entire deployments table from a SMRU Access database}
\usage{
dep.SRDLpg(
  theDB = "SRDL",
  theHost = "localhost",
  thePort = 5432,
  theUser = "postgres",
  thePwd = "12345"
)
}
\arguments{
\item{theDB}{Name of database}
}
\value{
Returns a data frame with all deployment metadata
}
\description{
\code{dep.SRDLpg} retrieves the entire deployments table from a SMRU Access database
}
\seealso{
\code{\link{tables.SRDLpg}} for database table names,
  \code{\link{fields.SRDLpg}} for table field names,
  \code{\link{ref.SRDLpg}} for ref ID codes,
  \code{\link{get.SRDLpg}} for querying and retrieving data from database table
}
\author{
Martin Biuw
}
