#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE USER artifactory WITH PASSWORD 'artifactory';
    CREATE DATABASE artifactory;
    GRANT ALL PRIVILEGES ON DATABASE artifactory TO artifactory;
EOSQL