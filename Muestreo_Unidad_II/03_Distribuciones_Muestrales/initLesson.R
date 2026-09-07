set.seed(123)

tiempos_respuesta <- data.frame(
  id = 1:1000,
  servidor = sample(c("A", "B", "C"), 1000, replace = TRUE),
  tiempo_ms = round(rnorm(1000, mean = 250, sd = 40), 1)
)