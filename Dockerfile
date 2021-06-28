FROM mysql:5

COPY *.dump /
COPY show_elapsed.sql /
COPY employees.sql /docker-entrypoint-initdb.d/
