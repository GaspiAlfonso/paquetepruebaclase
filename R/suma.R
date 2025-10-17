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






