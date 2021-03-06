% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Preprocessing.R
\name{setLocation}
\alias{setLocation}
\title{Set the location of samples through a local web-application with interactive map}
\usage{
setLocation()
}
\description{
Helps the user defining the location of samples by opening a local web page. If the html fails to open, one must open georeftool.html manually in any web browser: the file is located within the extdata folder of the package. Once opened, the user must upload a file with at least one column corresponding to sample IDs. He can then specify the name of the column corresponding to lat/long if present. For samples without location, he must select the individuals on the list shown and click on a point of the map. The location of the map will be assigned to the chosen samples. When finished, the new file can be downloaded.
}
\examples{
\dontrun{
setLocation()
}
}
\author{
Oliver Selmoni, Solange Duruz
}
