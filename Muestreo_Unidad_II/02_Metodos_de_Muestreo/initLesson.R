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

Marco.muestral <- 1:5000
N <- 5000
n <- 100

poblacion_muestral <- data.frame(
  id = 1:100,
  profesion = c(
    rep("Ingenieria", 50),
    rep("Administracion", 30),
    rep("Contaduria", 20)
  )
)

estudiantes <- data.frame(
  id = 1:100,
  turno = c(
    rep("Matutino", 70),
    rep("Vespertino", 30)
  )
)