% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_app.R
\name{run_app}
\alias{run_app}
\title{Run the Shiny Application}
\usage{
run_app(
  data = NULL,
  embed_url = "https://shiny.john-coene.com/coronavirus-embed"
)
}
\arguments{
\item{data}{list as returned by \code{\link{crawl_coronavirus}}, otherwise uses database.}

\item{embed_url}{Base URL of \code{\link{run_embeds}} app.}
}
\description{
Run the dashboard
}
