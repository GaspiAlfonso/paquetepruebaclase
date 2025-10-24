#' Conversión de centímetros a pulgadas
#'
#' Convierte una medida dada en centímetros a su equivalente en pulgadas.
#'
#'
#' @param medida_cm Un número o vector numérico que representa la medida
#'                  convertida a pulgadas
#'
#' @returns Un número o vector numérico con la medida convertida a pulgadas.
#'
#' @examples
#' cm_a_pulgadas(2.54) #Devuelve 1
#' cm_a_pulgadas(c(10,25)) # Convierte varios valores
#'
#' @export
cm_a_pulgadas <- function(medida_cm) {

  medida_cm / 2.54
}

