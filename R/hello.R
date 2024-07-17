calcular_dispersion <- function(datos) {
  # Omitir NA y calcular la varianza, desviación estándar y rango
  varianza <- var(datos, na.rm = TRUE)
  desviacion_estandar <- sd(datos, na.rm = TRUE)
  rango <- max(datos, na.rm = TRUE) - min(datos, na.rm = TRUE)

  # Crear una lista con los resultados
  dispersion <- list(varianza = varianza,
                     desviacion_estandar = desviacion_estandar,
                     rango = rango)

  return(dispersion)
}

