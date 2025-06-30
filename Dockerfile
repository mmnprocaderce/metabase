# Étape 1 : récupérer l’image officielle de Metabase
FROM metabase/metabase:latest

# Optionnel : définir le port si ton provider ne l’utilise pas par défaut
EXPOSE 3000
