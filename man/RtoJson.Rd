\name{RtoJson}
\alias{RtoJson}

\title{
RtoJson
}
\description{
 A function to transmit R object to json strings
}
\usage{
RtoJson (X)
}


\references{

}
\author{
 DataXujing
}
\note{

}




\examples{

jsontext <- '
[{ "name": "Ken", "age": 24 },
 { "name": "Ashley", "age": 25},
 { "name": "James", "age": 23 }]'
 
tib <- JsontoR(jsontext)

RtoJson(tib)
}
