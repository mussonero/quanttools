% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dof.R
\name{dof}
\alias{dof}
\alias{dofc}
\alias{\%dof\%}
\alias{\%dofc\%}
\title{Do calculation on data.table excluding first column}
\usage{
dof(x, fun, ...)

dofc(x, fun, ...)

x \%dof\% fun

x \%dofc\% fun
}
\arguments{
\item{x}{data.table}

\item{fun}{function or text formula where x represents argument}

\item{...}{additional parameters to function if \code{action} is function}
}
\description{
Do calculation on data.table excluding first column
}
\details{
DO Function ( Column-wise/Row-wise )
}
