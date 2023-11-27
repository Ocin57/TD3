# On utilise l'image nginx:stable-bullseye
FROM nginx:stable-bullseye

# Mise à jour de l'OS
RUN apt-get update

# Copiez les fichiers nécessaires pour le web
COPY /files/ /usr/share/nginx/html

