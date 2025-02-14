# Utiliser l'image officielle Node.js
FROM node:16

# Créer un répertoire pour l'application
WORKDIR /usr/src/app

# Copier les fichiers package.json et package-lock.json (si vous en avez)
COPY package*.json ./

# Installer les dépendances
RUN npm install

# Copier tout le code source de l'application
COPY . .

# Exposer le port 5000
EXPOSE 5000

# Lancer l'application
CMD ["node", "app.js"]

