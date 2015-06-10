\name{normalizeChordDiagramGap}
\alias{normalizeChordDiagramGap}
\title{
Adjust gaps to make chord diagrams comparable


}
\description{
Adjust gaps to make chord diagrams comparable


}
\usage{
normalizeChordDiagramGap(mat1, gap.degree = circos.par("gap.degree"), mat2)
}
\arguments{

  \item{mat1}{matrix that has the largest sum of absolute
  \item{gap.degree}{gap.degree for the Chord Diagram which corresponds to \code{mat1}
  \item{mat2}{matrix to be compared

}
\details{
Normally, in Chord Diagram, values in mat are normalized to the summation and each value is put 


}
\value{
Sum of gaps for \code{mat2}.


}