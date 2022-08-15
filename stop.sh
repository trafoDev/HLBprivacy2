#. ./.env
bold=$(tput bold)
normal=$(tput sgr0)

echo "${bold}*************************************"
echo "Stopping network"
echo "*************************************${normal}"

docker-compose -f docker-compose-besu.yaml -f docker-compose-network.yaml stop
#sleep 60


