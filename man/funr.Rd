% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funr.R
\name{funr}
\alias{cli}
\alias{funr}
\alias{rfun}
\title{funr: providing a simple command-line interface to R functions}
\source{
https://github.com/sahilseth/funr
}
\usage{
funr(args, help_text, script_name = "funr")
}
\arguments{
\item{args}{Should always be: \code{commandArgs(trailingOnly = TRUE)}, when used
inside a script. \href{https://github.com/sahilseth/funr/blob/master/inst/scripts/funr}{Example}}

\item{help_text}{A simple text to be displayed describing options and usage of this interface.
Supplying this, replaces the default text.}

\item{script_name}{Name of the script. This is used in the the help text. [funr]}
}
\description{
Wraps Rscript in a easy to use manner, exposing all R functions from the terminal.
The \href{https://github.com/sahilseth/funr}{github page} provides more details with examples,
highlights and caveats.
}
\examples{
## show funr help
## terminal version: funr -h
funr()


## show rnorm help
## terminal version: funr -h rnorm
render_funr(funr(args=c("-h", "rnorm")))

## Generate a few random numbers
## terminal version: funr rnorm n=10
render_funr(funr(args=c("rnorm", "n=10")))

}

