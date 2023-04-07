#' Optimal Space-filling designs data
#'
#' A collection of optimal Maxmin space-filling designs on the hypercube and
#' simplex for n = 10, 20, 30. There are k = 2 experimental factors for
#' the hypercube k = 3 for the simplex. These were found with three different
#' distance metrics: Manhattan, Euclidean, and Chebyshev.
#'
#' Report ...
#'
#' @format ## `DoEAna`
#' A data frame with 18 rows and 6 columns:
#' \describe{
#'   \item{score}{Minimum distance between points on the design
#'   (distance metric varies)}
#'   \item{design}{optimal design found under those conditions}
#'   \item{geometry}{geometry of the design space, either hypercube or
#'   standard n-simplex}
#'   \item{k}{number of experimental factors}
#'   \item{n}{number of design points}
#'   \item{distance}{distance metric used in design}
#' }
#' @source Particle Swarm Optimization searches run by Rebekah Scott for
#' undergraduate research at Utah State University.
"DoEAna"