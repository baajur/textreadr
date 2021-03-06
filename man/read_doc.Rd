% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_doc.R
\name{read_doc}
\alias{read_doc}
\title{Read in .doc Content}
\usage{
read_doc(file, skip = 0, remove.empty = TRUE, trim = TRUE, format = FALSE, ...)
}
\arguments{
\item{file}{The path to the .doc file.}

\item{skip}{The number of lines to skip.}

\item{remove.empty}{logical.  If \code{TRUE} empty elements in the vector are
removed.}

\item{trim}{logical.  If \code{TRUE} the leading/training white space is
removed.}

\item{format}{logical.  If \code{TRUE} the output will keep doc formatting
(e.g., bold, italics, underlined).  This corresponds to the \code{-f} flag in
\href{http://www.winfield.demon.nl}{\strong{antiword}}.}

\item{...}{ignored.}
}
\value{
Returns a character vector.
}
\description{
Read in the content from a .doc file using \href{http://www.winfield.demon.nl}{\strong{antiword}}
via the \pkg{antiword} package.
}
\examples{
\dontrun{
x <- system.file("docs/Yasmine_Interview_Transcript.doc",
    package = "textreadr")
read_doc(x)
}
}
\keyword{doc}
