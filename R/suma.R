#' Suma dos números
#'
#' Suma dos números numéricos y positivos.
#'
#' @param x Un número positivo (no negativo).
#' @param y Un número positivo (no negativo).
#'
#' @returns Un vector numérico.
#'
#' @examples
#' suma(1,1)
#' suma(3,8)
#' @export
suma <- function(x = 0, y = 0) {
  # Verificar que sean numéricos
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("Ambos argumentos deben ser numéricos.")
  }

  # Verificar que no sean negativos
  if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
  }

  # Sumar si todo está bien
  x + y
}






