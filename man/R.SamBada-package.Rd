% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RSamBada.R
\docType{package}
\name{R.SamBada-package}
\alias{R.SamBada-package}
\title{R.SamBada: A package for running samBada within R with pipeline from pre to post-processing}
\description{
The R.SamBada package provides functions that can be classified into four categories:
Install samBada, Preprocessing, Running samBada and Post-processing.
}
\section{Install samBada functions}{

You can download samBada (if not already on your computer) from GitHub using the function \code{\link{downloadSambada}}
}

\section{Preprocessing functions}{

The Preprocessing functions contain three functions: 
\itemize{
\item{\code{\link{prepareGeno}}: translate genomic file to samBada's input file while applying genomic filters}  
\item{\code{\link{setLocation}}: opens local web page with interactive map to assign sample location}  
\item{\code{\link{createEnv}}: create your environmental file from file location from local raster or global worldclim database}
\item{\code{\link{prepareEnv}}: reduce environmental file with correlated variables and analyse population structure}
}
}

\section{Running samBada function}{

To run samBada, you will want to use the function: \code{\link{sambadaParallel}}
}

\section{Postprocessing functions}{

The Postprocessing functions contain three functions: 
\itemize{
\item{\code{\link{prepareOutput}}: calculate p and q-values from samBada output and retrieve SNP position for manhattan plots}
\item{\code{\link{plotManhattan}}: create a manhattan plot of one or several environmental variables}
\item{\code{\link{plotResultInteractive}}: start an interactive local web page to query a manhattan plot with maps, plots and ensembl query result}
\item{\code{\link{plotMap}}: create a map of marker, population structure or environmental variable distribution}
}
}

