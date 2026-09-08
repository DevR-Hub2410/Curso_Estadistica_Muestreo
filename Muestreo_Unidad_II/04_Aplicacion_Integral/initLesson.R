set.seed(123)

usuarios_app <- data.frame(
  id = 1:800,
  region = sample(c("Norte", "Centro", "Sur"), 800, replace = TRUE),
  plan = sample(c("Gratuito", "Premium"), 800, replace = TRUE, prob = c(0.7, 0.3)),
  satisfaccion = round(rnorm(800, mean = 7, sd = 1.5), 1)
)