tabla <- tibble(x = 1:10,
                y = 1:10,
                leyenda =  "leyenda")

tabla

ggplot(data = tabla, aes(x = x, y = y, 
                         color = leyenda)) + 
  geom_point() +
  theme_bw() +
  labs(title = "theme_bw()")

ggsave(filename = "temas/theme_bw.png", width = 1920, height = 1080, 
       units = "px", plot = last_plot()) 

ggplot(data = tabla, aes(x = x, y = y, 
                         color = leyenda)) + 
  geom_point() +
  theme_classic() +
  labs(title = "theme_classic()")

ggsave(filename = "temas/theme_classic.png", width = 1920, height = 1080, 
       units = "px", plot = last_plot()) 

ggplot(data = tabla, aes(x = x, y = y, 
                         color = leyenda)) + 
  geom_point() +
  theme_dark() +
  labs(title = "theme_dark()")

ggsave(filename = "temas/theme_dark.png", width = 1920, height = 1080, 
       units = "px", plot = last_plot()) 

ggplot(data = tabla, aes(x = x, y = y, 
                         color = leyenda)) + 
  geom_point() +
  theme_gray() +
  labs(title = "theme_gray()")
ggsave(filename = "temas/theme_gray.png", width = 1920, height = 1080, 
       units = "px", plot = last_plot()) 

ggplot(data = tabla, aes(x = x, y = y, 
                         color = leyenda)) + 
  geom_point() +
  theme_light() +
  labs(title = "theme_light()")
ggsave(filename = "temas/theme_light.png", width = 1920, height = 1080, 
       units = "px", plot = last_plot()) 

ggplot(data = tabla, aes(x = x, y = y, 
                         color = leyenda)) + 
  geom_point() +
  theme_linedraw() +
  labs(title = "theme_linedraw()")
ggsave(filename = "temas/theme_linedraw.png", width = 1920, height = 1080, 
       units = "px", plot = last_plot()) 

ggplot(data = tabla, aes(x = x, y = y, 
                         color = leyenda)) + 
  geom_point() +
  theme_minimal() +
  labs(title = "theme_minimal()")
ggsave(filename = "temas/theme_minimal.png", width = 1920, height = 1080, 
       units = "px", plot = last_plot()) 


ggplot(data = tabla, aes(x = x, y = y, 
                         color = leyenda)) + 
  geom_point() +
  theme_void() +
  labs(title = "theme_void()")
ggsave(filename = "temas/theme_void.png", width = 1920, height = 1080, 
       units = "px", plot = last_plot()) 
  