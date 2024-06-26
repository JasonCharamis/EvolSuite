% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OliveTRee.R
\name{read_tree}
\alias{read_tree}
\title{read_tree}
\usage{
read_tree(input_file)
}
\arguments{
\item{input_file}{Path to the file containing the phylogenetic tree. Input tree can be in newick or nexus format.}
}
\value{
A tree data object representing the phylogenetic tree.
}
\description{
Read a phylogenetic tree from a file with auto-detection of bootstrap values.
}
