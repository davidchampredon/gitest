% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RESuDe_FCT.R
\name{RESuDe.simulate}
\alias{RESuDe.simulate}
\title{Internal function. Simulation with the Renewal Equation with Susceptible Depletion (RESuDe).
W a r n i n g: this implementation is deterministic because its use is to calculate generation interval distributions}
\usage{
RESuDe.simulate(pop_size, I.init, R0, alpha, kappa, GI_span, GI_mean, GI_var,
  GI_type, horizon)
}
\arguments{
\item{pop_size}{Numeric. Population size.}

\item{I.init}{Numeric. Inial number of infectious individuals.}

\item{R0}{Numeric. Basic reprocdution number.}

\item{alpha}{Numeric. Heterogeneous mixing parameter.}

\item{kappa}{Numeric. Intervention parameter.}

\item{GI_span}{Numeric. Maximum value for GI}

\item{GI_mean}{Numeric. Mean for GI}

\item{GI_var}{Numeric. Variance for GI}

\item{horizon}{Numeric. Time horizon of the simulation.}
}
\description{
Internal function. Simulation with the Renewal Equation with Susceptible Depletion (RESuDe).
W a r n i n g: this implementation is deterministic because its use is to calculate generation interval distributions
}
