cd caddy
docker network inspect caddy_network >/dev/null 2>&1 || docker network create caddy_network
docker-compose up -d
cd ..
echo "Caddy server initialized successfully."