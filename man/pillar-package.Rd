% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pillar-package.R
\docType{package}
\name{pillar-package}
\alias{pillar-package}
\title{pillar: Coloured Formatting for Columns}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#stable}{\figure{lifecycle-stable.svg}{options: alt='[Stable]'}}}{\strong{[Stable]}}

Formats tabular data in columns or rows
using the full range of colours provided by modern terminals.
Provides various generics for making every aspect of the display customizable.
}
\examples{
pillar(1:3)
pillar(c(1, 2, 3))
pillar(factor(letters[1:3]), title = "letters")
colonnade(iris[1:3, ])
}
\seealso{
\itemize{
\item \code{\link[=pillar]{pillar()}} for formatting a single column,
\item \code{\link[=print.tbl]{print.tbl()}} for formatting data-frame-like objects,
\item \link{pillar_options} for a list of package options.
}
}
\author{
\strong{Maintainer}: Kirill Müller \email{krlmlr+r@mailbox.org}

Authors:
\itemize{
  \item Hadley Wickham
}

Other contributors:
\itemize{
  \item RStudio [copyright holder]
}

}
