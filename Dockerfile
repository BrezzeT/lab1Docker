# Используем официальный легкий образ Nginx
FROM nginx:1.29.7-alpine


# Копируем index.html в папку
COPY index.html /usr/share/nginx/html/index.html
#80-й порт
EXPOSE 80
