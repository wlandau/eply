#' @title Function \code{quotes}
#' @description Put quotes around each element of a character vector.
#' @seealso \code{\link{eply}}
#' @export
#' @return character vector with quotes around it
#' @param x character vector or object to be coerced to character.
quotes = function(x = NULL){
  paste0("\"", x, "\"")
}

#' @title Function \code{strings}
#' @description Turn valid expressions into character strings.
#' @seealso \code{\link{eply}}
#' @export 
#' @return a character vector
#' @param ... unquoted symbols to turn into character strings.
strings = function(...){
  args = structure(as.list(match.call()[-1]), class = "uneval")
  keys = names(args)
  out = as.character(args)
  names(out) = keys
  out
}