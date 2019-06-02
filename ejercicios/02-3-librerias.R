# Instale los paquetes necesarios
install.packages("ggplot2")
install.packages("datos")

# Cargue los paquetes en su sesión de R
library(ggplot2)
library(datos)

# Llame a la tabla: diamantes
diamantes

# Use View() para ver todos los datos dentro de diamantes
View(diamantes)

# str() devuelve la estructura de una variable
str(diamantes)

# Utilize ? para ver la ayuda
?diamantes

# Carge diamantes dentro de una variable
mis_diamantes <- diamantes
