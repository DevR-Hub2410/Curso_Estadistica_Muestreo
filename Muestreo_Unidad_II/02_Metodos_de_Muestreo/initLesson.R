# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

set.seed(123)

poblacion <- data.frame(
  id = 1:500,
  edad = sample(18:25, 500, replace = TRUE),
  carrera = sample(
    c("Ingeniería", "Administración", "Derecho", "Medicina"),
    500,
    replace = TRUE
  ),
  semestre = sample(1:10, 500, replace = TRUE)
)

n <- 50