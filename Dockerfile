# Étape de base
FROM node:18

# Répertoire de l'app
WORKDIR /app

# Copier les fichiers
COPY package*.json ./
RUN npm install

COPY . .

# Port d'écoute
EXPOSE 3000

# Commande de lancement
CMD ["npm", "start"]

