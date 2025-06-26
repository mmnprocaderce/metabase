FROM openjdk:21-jdk-alpine

# Variables Metabase - adapte si tu veux les surcharger dans Render
ENV MB_DB_TYPE=postgres
ENV MB_DB_HOST=dpg-d1enn0fdiees73dload0-a.frankfurt-postgres.render.com
ENV MB_DB_PORT=5432
ENV MB_DB_USER=renderpostgres_m1fo_user
ENV MB_DB_PASS=OL2V6anbI6lTOC0x3hcbuB9XxMdTrPNh
ENV MB_DB_DBNAME=renderpostgres_m1fo
ENV PORT=3000

EXPOSE 3000

# Télécharge la version Metabase 0.55.1
ADD https://downloads.metabase.com/v0.55.1/metabase.jar /app/metabase.jar

WORKDIR /app

CMD ["java", "-jar", "metabase.jar"]
