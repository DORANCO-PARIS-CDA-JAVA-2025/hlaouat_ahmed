# Utiliser l'image officielle Node.js comme base
FROM node:14

# Créer un répertoire de travail dans le conteneur
WORKDIR /usr/src/app

# Copier le code source (app.js) dans le conteneur
COPY app.js .

# Exposer le port 3000
EXPOSE 3000

# Lancer l'application Node.js
CMD ["node", "app.js"]
