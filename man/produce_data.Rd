% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/produce_data.R
\name{produce_data}
\alias{produce_data}
\title{Produces tidy dataset of social networks and fertility data (LISS: wj18a_EN_1.0p.sav) with network data as listcolumns}
\usage{
produce_data(
  tidygraph_col = FALSE,
  background_vars = FALSE,
  remove_timing_vars = TRUE
)
}
\arguments{
\item{tidygraph_col}{Should a variable \code{tidygraph} be created that includes tidygraph object for each respondent? (default: FALSE)}

\item{background_vars}{Should respondent background variables be added? Requires presence of avars_201802_EN_1.0p.sav (default: FALSE)}

\item{remove_timing_vars}{Should variables on timing of survey responses be removed? (default: TRUE)}
}
\value{
Tibble of social networks and fertility data (LISS: wj18a_EN_1.0p.sav) with network data as listcolumns
}
\description{
Produces tidy dataset of social networks and fertility data (LISS: wj18a_EN_1.0p.sav) with network data as listcolumns
}
\examples{
\dontshow{if (file.exists("wj18a_EN_1.0p.sav")) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
produce_data()
produce_data(TRUE, TRUE, FALSE)
\dontshow{\}) # examplesIf}
}
