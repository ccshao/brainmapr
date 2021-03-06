% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{getName}
\alias{getName}
\title{A recursive way to get the name of a Structure given its ID}
\usage{
getName(nestedList, sid)
}
\arguments{
\item{nestedList}{A JSON derived nested list of Structure relationships from Allen Brain Atlas's StructureGraph}

\item{sid}{id The structure ID}
}
\value{
n Brain structure name
}
\description{
In the Allen Brain Atlas, a Structure represents a neuroanatomical region of interest. Structures are grouped into Ontologies and organized in a hierarchy or StructureGraph. The StructureGraph for the Developing Mouse Brain Atlas is provided here under data/structureID.rda. This function allows you to retrieve the name of a Structures given its ID.
}
\examples{
data(structureID)
getName(structureID, 15903)

}
\keyword{browse,}
\keyword{search}
