FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY cat.gif /usr/share/nginx/html/cat.gif
COPY music.mp3 /usr/share/nginx/html/music.mp3
EXPOSE 80
