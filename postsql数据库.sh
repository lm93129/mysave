docker run -d \
    --name crm-postgres \
    -p 5432:5432 \
    -e POSTGRES_PASSWORD="Abc.123654" \
    -e POSTGRES_USER="lm93129" \
    -e TZ="Asia/Shanghai" \
    -e PGTZ="Asia/Shanghai" \
    -e PGDATA=/var/lib/postgresql/data/pgdata \
    -v /home/pgdata:/var/lib/postgresql/data \
    postgres