#' Santhosh's Temp Converter
#'
#' Temperature conversion between Celsius and Fahrenheit,
#'     can convert both ways.
#'
#' @param F_temp Temp value in Fahrenheit
#'
#' @return Temp Converted to Celsius
#'
#' @examples F_to_C(95)
#'
#' @export

F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}


#' Santhosh's Temp Converter
#'
#' Temperature conversion between Celsius and Fahrenheit,
#'     can convert both ways.
#'
#' @param C_temp Temp value in Celsius
#'
#' @return Temp Converted to Fahrenheit
#'
#' @examples C_to_F(95)
#'
#' @export
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}
