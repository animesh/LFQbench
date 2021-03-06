% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.math.R
\name{auc}
\alias{auc}
\title{Area Under the Curve of the Reciever Operating Curve}
\usage{
auc(obs, pred)
}
\arguments{
\item{obs}{a vector of observed values which must be 0 for absences and 1
for occurrences}

\item{pred}{a vector of the same length as \code{obs} representing the
predicted values. Values must be between 0 & 1 representing a likelihood.}
}
\value{
Returns a single value represting the AUC value.
}
\description{
\code{auc} estimates the AUC of the ROC using a Mann-Whitney U statistic.
\cr \cr \bold{Note:} this method will exclude any missing data.
}
\author{
Jeremy VanDerWal (extracted originally from package SDMTools) \email{jjvanderwal@gmail.com}
}
