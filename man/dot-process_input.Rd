% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auc_functions.R
\name{.process_input}
\alias{.process_input}
\title{Unexported function from cvAUC package}
\usage{
.process_input(
  predictions,
  labels,
  label.ordering = NULL,
  folds = NULL,
  ids = NULL,
  confidence = NULL
)
}
\arguments{
\item{predictions}{A vector, matrix, list, or data frame containing the predictions.}

\item{labels}{A vector, matrix, list, or data frame containing the true class labels. Must have the 
same dimensions as \code{predictions}.}

\item{label.ordering}{The default ordering of the classes can be changed by supplying 
a vector containing the negative and the positive class label (negative label first, 
positive label second).}

\item{folds}{If specified, this must be a vector of fold ids equal in length to \code{predictions} 
and \code{labels}, or a list of length V (for V-fold cross-validation) of vectors of indexes for 
the observations contained in each fold. The \code{folds} argument must only be specified if 
the \code{predictions} and \code{labels} arguments are vectors.}

\item{ids}{Vector of ids}

\item{confidence}{confidence interval level}
}
\description{
Unexported function from cvAUC package
}
