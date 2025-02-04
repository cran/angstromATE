% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conv2seconds.R
\name{conv2seconds}
\alias{conv2seconds}
\title{Convert Time String to Numeric}
\usage{
conv2seconds(strTime)
}
\arguments{
\item{strTime}{a string with time}
}
\value{
a numeric value in units of seconds
}
\description{
Convert Time String to Numeric
}
\examples{
conv2seconds("00:35:40.1816298")
conv2seconds("00:35:40.1816298") - conv2seconds("00:36:40.1816298")
conv2seconds("1.19:07:06.5180408")

}
\author{
Thomas Gredig
}
