% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ATE.sampleFiles.R
\name{ATE.sampleFiles}
\alias{ATE.sampleFiles}
\title{Sample ATE file list}
\usage{
ATE.sampleFiles(filePattern = "*")
}
\arguments{
\item{filePattern}{pattern to limit the files}
}
\value{
list of sample data files with log information
}
\description{
Returns a list of sample thermal evaporator log files, mostly for testing.
}
\examples{
ATE.sampleFiles()
ATE.sampleFiles('_Status')

}
