# Cargue los paquetes en su sesión de R
library(ggplot2)
library(datos)

# Un histograma usando geom_histogram() - 1 variable continua
ggplot(data = diamantes) +
  geom_histogram(aes(precio), color = "white", bins = 10) +
  labs(y = "") +
  theme_minimal()

# Un diagrama de cajas - 1 variable continua y 1 variable discreta
ggplot(data = diamantes) +
  geom_boxplot(aes(corte, precio)) +
  theme_minimal()

# Agregemos color
ggplot(data = diamantes) +
  geom_point(aes(precio, quilate, color = claridad), alpha = 0.3) +
  theme_minimal()

# Agregemos un modelo
ggplot(data = diamantes, aes(precio, quilate)) +
  geom_point(aes(color = claridad), alpha = 0.3) +
  geom_smooth(method = "lm") +
  theme_minimal()
