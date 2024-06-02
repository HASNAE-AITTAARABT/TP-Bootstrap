# Utiliser l'image Nginx de base
FROM nginx:latest

# Copier les fichiers HTML et CSS dans le répertoire de contenu web de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
