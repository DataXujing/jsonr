
library(rlist)
library(RJSONIO)

#' JsontoR
#'
#' A function to transmit json to the R object
#'
#' @usage JsontoR (jsontext)
#'
#' @param jsontext A json strings.
#'
#' @author DataXujing
#'
#' @export rlist,RJSONIO
#' @examples
#' jsontext <- '
#' [{ "name": "Ken", "age": 24 },
#' { "name": "Ashley", "age": 25},
#' { "name": "James", "age": 23 }]'
#'
#' tib <- JsontoR(jsontext)


#json to r object

JsontoR <- function(jsontext){
  data <- list.parse(jsontext,'json')
  data <- as_tibble(list.stack(data))

  data
}


#' RtoJson
#'
#' A function to transmit R object to json strings
#'
#' @usage RtoJson (X)
#'
#' @param X tibble or dataframe or tbl_df or matrix.
#'
#' @author DataXujing
#'
#' @export rlist,RJSONIO
#' @examples
#' jsontext <- '
#' [{ "name": "Ken", "age": 24 },
#' { "name": "Ashley", "age": 25},
#' { "name": "James", "age": 23 }]'
#'
#' tib <- JsontoR(jsontext)
#'
#' RtoJson(tib)


# robject to json

RtoJson <- function(X){
  X <- as.matrix(X)
  jsonR <- gsub("\n","",toJSON(X))

  jsonR
}














