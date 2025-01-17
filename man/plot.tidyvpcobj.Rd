% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.tidyvpcobj}
\alias{plot.tidyvpcobj}
\title{Plot a \code{tidyvpcobj}}
\usage{
\method{plot}{tidyvpcobj}(
  x,
  facet = FALSE,
  show.points = TRUE,
  show.boundaries = TRUE,
  show.stats = !is.null(x$stats),
  show.binning = isFALSE(show.stats),
  xlab = NULL,
  ylab = NULL,
  color = c("red", "blue", "red"),
  linetype = c("dotted", "solid", "dashed"),
  point.alpha = 0.4,
  point.size = 1,
  point.shape = "circle-fill",
  point.stroke = 1,
  ribbon.alpha = 0.1,
  legend.position = "top",
  facet.scales = "free",
  custom.theme = "ggplot2::theme_bw",
  ...
)
}
\arguments{
\item{x}{A \code{tidyvpcobj}.}

\item{facet}{Set to \code{TRUE} to facet plot by quantile (continuous VPC) or 
category (categorical VPC).}

\item{show.points}{Should the observed data points be plotted?}

\item{show.boundaries}{Should the bin boundary be displayed?}

\item{show.stats}{Should the VPC stats be displayed?}

\item{show.binning}{Should the binning be displayed by coloring the observed data points by bin?}

\item{xlab}{A character label for the x-axis.}

\item{ylab}{A character label for the y-axis.}

\item{color}{A character vector of colors for the percentiles, from low to high.}

\item{linetype}{A character vector of line type for the percentiles, from low to high.}

\item{point.alpha}{Numeric value specifying transparency of points.}

\item{point.size}{Numeric value specifying size of point.}

\item{point.shape}{Character one of \code{"circle", "circle-fill", "diamond", "diamond-fill",
"square", "square-fill", "triangle-fill" , "triangle")}. Defaults to \code{"circle-fill"}.}

\item{point.stroke}{Numeric value specifying size of point stroke.}

\item{ribbon.alpha}{Numeric value specifying transparency of ribbon.}

\item{legend.position}{A character string specifying the position of the legend. Options are 
\code{"top", "bottom", "left", "right"}.}

\item{facet.scales}{A character string specifying the \code{scales} argument to use for faceting. Options 
are \code{"free", "fixed"}.}

\item{custom.theme}{A character string specifying theme from ggplot2 package.}

\item{...}{Further arguments can be specified but are ignored.}
}
\value{
A \code{ggplot} object.
}
\description{
Use ggplot2 graphics to plot and customize the appearance of VPC.
}
\seealso{
\code{ggplot}
}
