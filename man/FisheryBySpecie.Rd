% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smart_class.R
\docType{class}
\name{FisheryBySpecie}
\alias{FisheryBySpecie}
\title{FisheryBySpecie}
\format{\code{\link{R6Class}} object.}
\value{
Object of \code{\link{R6Class}} with attributes and methods for the fishery data.
}
\description{
The \code{FisheryBySpecie} class implements the class of SMART to
 handle species samplings.
}
\section{Fields}{

\describe{
\item{\code{specie}}{Name of the specie.}

\item{\code{year}}{Years of the time serie.}

\item{\code{rawLFD}}{data.frame, raw length frequency distribution.}

\item{\code{abuAvg}}{data.frame, average abundances by depth' stratum.}

\item{\code{meditsIndex}}{data.frame, medits index by depth' stratum.}

\item{\code{lengClas}}{numeric, length classes.}

\item{\code{nCoho}}{numeric, number of cohorts.}

\item{\code{spreDist}}{list of DF, lfd by sex.}

\item{\code{sprePlot}}{plots of LFD statistics.}

\item{\code{spreSpat}}{list of DF, spatial distribution by sex.}

\item{\code{sampMcmc}}{list, mcmc output chains.}

\item{\code{groMixout}}{list of DF, aged individuals by sex.}

\item{\code{groPars}}{list of DF, growth parameters by sex.}

\item{\code{LWpar}}{list of DF, length/weight parameters by sex.

  #' @section Methods:
\describe{
  \item{\code{initialize(sing_spe)}}{Automatic initialization made by the
  SmartProject class}
  \item{\code{setRawData(raw_data)}}{This method is used load the initial
  raw dataset}
  \item{\code{setYears()}}{This method is used to store the years in the
  provided time-serie}
  \item{\code{setSpecie()}}{This method is used to store the name of
  the specie of the initial raw data}
  \item{\code{setLClass()}}{This method is used to store the unique
  length values of the sampled specie}
  \item{\code{setDepth(bathyMatrix)}}{This method is used to assign the
  depth value corresponding to each sampling location}
  \item{\code{setStratum(vecStrata)}}{This method is used to set the
  depth strata of each sampling location}
  \item{\code{setIndSpe()}}{This method is used to aggregate the abundance
  data into the medits index}
  \item{\code{setAbuAvg()}}{This method is used to standardize the
  spatial abundances by depth strata}
  \item{\code{setNCoho(num_coh)}}{This method is used to setup the number
  of cohorts for the ageing module}
  \item{\code{setLWpar(alphaVal, betaVal, sex)}}{This method is used to
  store the alpha and beta values for the length/weight relationship}
  \item{\code{setWeight(sexVal = "Female")}}{This method is used to
  compute the fish weight given their length and the LWrelationship}
  \item{\code{setSpreDistSing()}}{This method is used to spread the
  aggregated LFD abundances into single individuals}
  \item{\code{setSprePlot(sampSex)}}{This method is used to setup the
  plots of the LFD statistics}
  \item{\code{setSpatDistSing()}}{This method is used to setup the spatial
  distribution of the single specimens}
  \item{\code{setSpatPlot(sampSex)}}{This method is used to store the
  spatial plots of the population}
  \item{\code{getMCsamps(numSamp, numAdap, numIter, sexDrop, curveSel)}}{
  This method is used to get a sample of the population to feed the mcmc
  module}
  \item{\code{getGrowPar(sexDrop)}}{This method is used to extract the
  growth parameters from the mcmc results}
  \item{\code{getMCage(sexDrop)}}{This method is used to assign an age to
  each fish}
  \item{\code{setMCplot(sexDrop, selCurve)}}{This method is used to setup
  the plot of the mcmc results}
  \item{\code{calcMixDate(nAdap, nSamp, nIter, sexDrop, curveSel)}}{
  This method is used to estimate the growth parameters of a population}
  \item{\code{ggplotMcmcOut(selCompo, selSex)}}{This method is used to
  output the stored plots of mcmc results}
  }}
}}

\keyword{data}
