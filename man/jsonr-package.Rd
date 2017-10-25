\name{jsonr-package}
\alias{jsonr-package}
\alias{jsonr}
\docType{package}
\title{
\packageTitle{jsonr}
}
\description{
\packageDescription{jsonr}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{jsonr}
\packageIndices{jsonr}
 A packages transmit json string and R each other.
}
\author{
\packageAuthor{jsonr}

Maintainer: \packageMaintainer{jsonr}
}
\references{
  
}
\examples{
 
 jsontext <- '
[{ "name": "Ken", "age": 24 },
 { "name": "Ashley", "age": 25},
 { "name": "James", "age": 23 }]'
 
tib <- JsontoR(jsontext)

RtoJson(tib)
 
 

}
