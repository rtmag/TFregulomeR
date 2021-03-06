% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadPeaks.R
\name{loadPeaks}
\alias{loadPeaks}
\title{load peaks from TFregulomeR}
\usage{
loadPeaks(id, includeMotifOnly = FALSE, TFregulome_url)
}
\arguments{
\item{id}{Required. TFregulomeR ID}

\item{includeMotifOnly}{Either TRUE or FALSE (default). If TRUE, only peaks with motif will be returned}

\item{TFregulome_url}{TFregulomeR server is implemented in MethMotif server. If the MethMotif url is NO more "http://bioinfo-csi.nus.edu.sg/methmotif/", please use a new url.}
}
\value{
a data.frame containing peak coordinates
}
\description{
This function allows you to obtain the peaks from TFregulomeR using TFregulomeR ID.
}
\examples{
CEBPB_peaks <- loadPeaks(id = "MM1_HSA_K562_CEBPB")
}
\keyword{loadPeaks}
