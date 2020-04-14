docker run -p 5432:5432 --name dbmaster -v /Users/gandara/opt/postgresCentosDocker/data:/var/lib/postgresql/data -d -e POSTGRES_PASSWORD=******* --network="pgnetwork" gandara/postgres_debian:01

