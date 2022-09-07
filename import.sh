#!/bin/bash
_file="wp-data/$1"

# import db
IMPORT_COMMAND='exec mysql  -uroot -p"$MYSQL_ROOT_PASSWORD" "$MYSQL_DATABASE"'
docker-compose exec -T db sh -c  "$IMPORT_COMMAND" < $_file
