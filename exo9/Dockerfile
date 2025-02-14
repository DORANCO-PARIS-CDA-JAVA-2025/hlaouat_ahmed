# Étape 1: Utiliser l'image officielle de OpenJDK pour compiler le code Java
FROM openjdk:17-jdk-slim AS build

# Étape 2: Copier le fichier source dans le conteneur
WORKDIR /app
COPY Main.java .

# Étape 3: Compiler le code Java
RUN javac Main.java

# Étape 4: Utiliser une image plus légère pour exécuter le code Java
FROM openjdk:17-jre-slim

# Étape 5: Copier le fichier compilé depuis l'étape précédente
WORKDIR /app
COPY --from=build /app/Main.class .

# Étape 6: Exécuter le programme Java
CMD ["java", "Main"]
