#' R package for fitting temporal trends to abundence data aggregated over large regions when subregions have missing data
#' 
#' This package fits a log-linear trend models to regions aggregated over sites. The sites may contain missing surveys that 
#' are not temporally aligned with the missing data at other sites, making direct aggregation impossible. The functions within the package
#' model the indivdual sites with a semi-parametric (possibly, zero-inflated) model to interpolate missing data from which regional aggregations
#' can be made. By using Markov Chain Monte Carlo, on can sample from the posterior predictive distribution of the regional aggregations
#' Then calculate the log-linear trend over the time period of interest as a derived parameter. Using the posterior predictive distribution
#' allows incorporation of both parameter uncertainty as well as uncertainty due to sampling the local abundance processes.
#' 
#' \tabular{ll}{ Package: \tab agTrend\cr Type: \tab Package\cr Version: \tab
#' 0.1\cr Date: \tab 2013-03-01\cr License: \tab Unlimited\cr LazyLoad: \tab
#' yes\cr }
#' 
#' @name agTrend-package
#' @aliases agTrend-package agTrend
#' @docType package
#' @author Devin S. Johnson
#' 
#' Maintainer: Devin S. Johnson <devin.johnson@@noaa.gov>
#' 
#' 
NULL