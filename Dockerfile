FROM metabase/metabase:latest

# Forcer Metabase à écouter le port Render
ENV MB_JETTY_PORT=${PORT}
ENV MB_JETTY_HOST=0.0.0.0
