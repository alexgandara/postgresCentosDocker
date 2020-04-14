
docker run --publish 5050:5050 \
  -v /Users/gandara/opt/postgresCentosDocker/pgadmin_data:/var/lib/pgadmin \
  --env-file=pgadmin-env.list \
  --name="pgadmin4" \
  --hostname="pgadmin4" \
  --network="pgnetwork" \
  --detach \
gandara/pgadmin4:centos7-10
