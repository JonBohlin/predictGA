\name{extractSites}
\alias{extractSites}

\title{
Extract CpG sites for gestational age prediction
}
\description{
The functions allows the user to extract the CpG sites used for gestational age prediction with the function predictGA.
}
\usage{
extractSites(type="se")
}

\arguments{
  \item{type}{ - a string that can be "se" (default), "min" or "all", depending on which CpGs is wanted by the user.}
}
\details{
Use this function if predictGA failes due to missing predictor CpGs, or to see which CpGs are used for gestational age prediction.
}
\value{
Returns a vector with the requested CpG sites.
}
\author{
Jon Bohlin
}

\seealso{

\code{\link{predictGA}}
}
\examples{
CpGs<-extractSites(type="se")
}
