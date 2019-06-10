# Cargue los paquetes en su sesión de R
library(ggplot2)
library(datos)

# Agregemos un modelo
ggplot(data = diamantes, aes(precio, quilate)) +
  geom_point(aes(color = claridad), alpha = 0.3) +
  geom_smooth(method = "lm") +
  theme_minimal()

# Creemos un modelo y gráfica por cada valor discreto
ggplot(data = diamantes, aes(precio, quilate)) +
  geom_point(alpha = 0.1) +
  geom_smooth(method = "lm") +
  facet_wrap(aes(corte)) +
  theme_minimal()

# Grabemos la gráfica en el disco
ggsave("cortes.png", height = 8, width = 10)

# Cargemos la gráfica en una variable
p <- ggplot(data = diamantes, aes(precio, quilate)) +
  geom_point(alpha = 0.1) +
  geom_smooth(method = "lm") +
  facet_wrap(aes(corte)) +
  labs(title = "Precio/quilate por cada corte") +
  theme_minimal()

# Llamemos la variable
p

# Grabemos la gráfica dentro de la variable
ggsave("cortes-nuevo.png", p, height = 8, width = 10)
