docker run -p 5431:5432 --name dbslave -v /Users/gandara/opt/postgresCentosDocker/slave_data:/var/lib/postgresql/data -d -e POSTGRES_PASSWORD=**** --network="pgnetwork" gandara/postgres_debian:01

