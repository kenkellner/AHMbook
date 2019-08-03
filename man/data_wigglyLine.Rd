\name{wigglyLine}
\alias{wigglyLine}
\encoding{UTF-8}
\docType{data}
\title{
Coordinates for a wiggly line transect
}
\description{
Coordinates for a wiggly line transect used as an example in Kéry & Royle (2019) chapter 22.
}

\usage{data("wigglyLine")}

\format{
\code{wigglyLine} is a 2-column matrix of x and y coordinates.
}

\source{
Made-up data.
}
\references{
Kéry & Royle (2019) \emph{Applied Hierarchical Modeling in Ecology} chapter 11.
}
\examples{
data(wigglyLine)
str(wigglyLine)
plot(wigglyLine, type='l')
}
\keyword{datasets}