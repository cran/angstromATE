% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ATE.info.R
\name{ATE.info}
\alias{ATE.info}
\title{Basic Information from Thermal Evaporator Deposition}
\usage{
ATE.info(filename, verbose = FALSE)
}
\arguments{
\item{filename}{full path of ATE Log file}

\item{verbose}{set to TRUE to get additional information}
}
\value{
list with information during the deposition that includes the thickness,
      the deposition time in seconds, the starting date, the substrate heater temperature,
      the material deposition temperature, tooling factor, base pressure, the pressure at start of the deposition,
      maximum pressure, and the material name
}
\description{
Imports data from the CSV log file of an Angstrom Engineering
Thermal Evaporator. It extracts information during the
deposition; i.e. while the shutter is open. It returns a condensed
version of the deposition parameters.
}
\examples{
fileName = ATE.sampleFiles("csv")[1]
d = ATE.info(fileName,TRUE)
head(d)

}
\seealso{
[ATE.import()]
}
\author{
Thomas Gredig
}
