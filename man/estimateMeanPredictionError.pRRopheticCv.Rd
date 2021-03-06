% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pRRophetic.R
\name{estimateMeanPredictionError.pRRopheticCv}
\alias{estimateMeanPredictionError.pRRopheticCv}
\title{Mean prediction error from "pRRopheticCv" object.}
\usage{
estimateMeanPredictionError.pRRopheticCv(cvOutData)
}
\arguments{
\item{cvOutData}{an object of class "pRRopheticCv", i.e. the outpout of the "predictionAccuracyByCv()" function}
}
\value{
a numeric vector containing the mean prediction error from the cross validation.
}
\description{
Given an object of class "pRRopheticCv", estiamte the mean prediction error,
i.e. the mean difference between the predicted and measured phenotype.
}
\author{
Paul Geeleher, Nancy Cox, R. Stephanie Huang
}
\keyword{internal}
