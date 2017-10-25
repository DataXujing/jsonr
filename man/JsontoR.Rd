\name{JsntoR}
\alias{JsontoR}

\title{
  JsontoR
}
\description{
   A function to transmit json to the R object
}
\usage{
JsontoR (jsontext)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{jsontext }{
   A json strings.
}

}
\details{
jsontest is a json string which like '[{ "name": "Ken", "age": 24 },{ "name": "Ashley", "age": 25},{ "name": "James", "age": 23 }]'
}
\value{

}
\references{

}
\author{
 DataXujing
}
\note{
%%  Non
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{

jsontext <- '
[{ "name": "Ken", "age": 24 },
 { "name": "Ashley", "age": 25},
 { "name": "James", "age": 23 }]'
 
tib <- JsontoR(jsontext)

}
