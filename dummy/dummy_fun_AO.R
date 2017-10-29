
################ Ejercio Extra 1


#' Funcion Suma y Multiplica
#'
#' Funcion que toma 2 numeros los suma y luego multplica por el primero
#' @param x  numero 
#' @param y numero 
#' @keywords suma_multiplica
#' @export
#' @examples
#' suma_y_multiplica(2,3)

suma_y_mulitplica <- function(x,y){
  return((x+y)*x)
}




#' Funcion concatenar_cadenas
#'
#' Funcion que toma 2 cadenas y las concatena
#' @param x cadena
#' @param y cadena
#' @keywords concatenar_cadenas
#' @export
#' @examples
#' concatenar_cadenas("Hola","Mundo")



concatenar_cadenas <- function(x,y){
  return(paste(x,y))
}




#' Funcion cadena_mas_larga
#'
#' Funcion que toma 2 cadenas y devuelve la mayor
#' @param x cadena
#' @param y cadena
#' @keywords concatenar_cadenas
#' @export
#' @examples
#' cadena_mas_larga("Hola","Mundo")


cadena_mas_larga <- function (x,y){
  if(nchar(x)>nchar(y)){
    return(x)
  } else{
    return(y)
  }
  
}



