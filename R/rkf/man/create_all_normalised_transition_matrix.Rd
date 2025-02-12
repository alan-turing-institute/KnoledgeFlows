% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_all_normalised_transition_matrix.R
\name{create_all_normalised_transition_matrix}
\alias{create_all_normalised_transition_matrix}
\title{Run all steps to create all the normalised worker matrices from the Secure Lab inputs}
\usage{
create_all_normalised_transition_matrix(input_path = "../../",
  output_path = "")
}
\arguments{
\item{input_path}{The input path where all the secure lab outputs are}

\item{output_path}{The path where to write the datasets}
}
\value{
No output, all the matrices gets writen in the output directory
}
\description{
Run all steps to create all the normalised worker matrices from the Secure Lab inputs
}
\examples{

create_all_normalised_transition_matrix('inputdirectory/','data/')

}
