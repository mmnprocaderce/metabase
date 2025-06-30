FROM metabase/metabase:latest

# Forcer l'écoute sur le port fourni par Render + adresse IP publique
ENV MB_JETTY_PORT=${PORT}
ENV MB_JETTY_HOST=0.0.0.0
