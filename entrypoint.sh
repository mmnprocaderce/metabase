#!/bin/sh
export MB_JETTY_PORT=${PORT:-3000}
exec java -jar metabase.jar
