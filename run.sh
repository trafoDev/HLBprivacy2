NO_LOCK_REQUIRED=true

#. ./.env
bold=$(tput bold)
normal=$(tput sgr0)

# Build and run containers and network
echo "${bold}*************************************"
echo "Start Besu Network"
echo "*************************************${normal}"

echo "Starting network..."
docker-compose -f docker-compose-besu.yaml -f docker-compose-network.yaml up --detach 

