% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulation.R
\name{simulate_parameters}
\alias{simulate_parameters}
\title{Simulate parameters}
\usage{
simulate_parameters(n, model = "sigmoid", prior_pars = c(v_sd = 1.2,
  rate_shape = 2, rate_scale = 0.25, time_shape = 5, time_scale = 5),
  alpha = 0.01)
}
\arguments{
\item{n}{# of parameter sets to simulate}

\item{model}{model to fit:
\itemize{
  \item{\code{sigmoid}: one sigmoidal response},
  \item{\code{impulse}: two sigmoidal responses}
  }}

\item{prior_pars}{Named numeric vector of parameters to use for priors (if use_prior is TRUE)
\itemize{
  \item{\code{v_sd}: Gaussian SD of assymptotes (v_inter and v_final)}
  \item{\code{rate_shape}: Shape of rate Gamma}
  \item{\code{rate_scale}: Scale of rate Gamma}
  \item{\code{time_shape}: Shape of t_rise and t_fall - t_rise Gamma}
  \item{\code{time_scale}: Scale of t_rise and t_fall - t_rise Gamma}
  }}

\item{alpha}{tail fraction to sample from for asymptote changes}
}
\description{
Simulate parameters
}
\examples{
simulate_parameters(n = 20)
}
