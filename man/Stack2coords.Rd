% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Stack2coords.R
\name{Stack2coords}
\alias{Stack2coords}
\title{Binarised stack to coordinates}
\usage{
Stack2coords(Stack)
}
\arguments{
\item{Stack}{an image stack object}
}
\value{
A matrix of dimension Nx3 (N = number of bone voxels).
}
\description{
Convert a binarised image stack into a 3D point cloud.
}
\details{
\code{Stack2coords} convert a binarised image stack into a 3D point cloud, assuming the bone material has pixel value 1.
}
\author{
Alessio Veneziano
}
