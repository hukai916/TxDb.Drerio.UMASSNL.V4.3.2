\name{TxDb.Drerio.UMASSNL.V4.3.2}
\docType{package}

\alias{TxDb.Drerio.UMASSNL.V4.3.2-package}
\alias{TxDb.Drerio.UMASSNL.V4.3.2}
\alias{TxDb.Drerio.UMASSNL.V4.3.2}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at https://www.umassmed.edu/globalassets/lawson-lab/downloadfiles/v4.3.2.gtf on
  2021-02-09 23:11:36 -0500 (Tue, 09 Feb 2021) and based on the https://www.umassmed.edu/globalassets/lawson-lab/downloadfiles/v4.3.2.gtf
}

\author{Kai Hu <kai.hu@umassmed.edu> [cre]}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Drerio.UMASSNL.V4.3.2)
## list the contents that are loaded into memory
ls('package:TxDb.Drerio.UMASSNL.V4.3.2')
## show the db object that is loaded by calling it's name
TxDb.Drerio.UMASSNL.V4.3.2

}

\keyword{package}
\keyword{data}
