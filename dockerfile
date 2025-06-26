FROM metabase/metabase:v0.55.1
EXPOSE 3000
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]