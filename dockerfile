FROM metabase/metabase:v0.55.1
EXPOSE 3000
CMD ["java", "-jar", "metabase.jar"]
