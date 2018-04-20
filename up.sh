sudo sysctl -w vm.max_map_count=262144
docker-compose -f ./docker-compose.yml down
docker-compose -f ./docker-compose.yml build
docker-compose -f ./docker-compose.yml up -d