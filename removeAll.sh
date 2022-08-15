bold=$(tput bold)
normal=$(tput sgr0)

./stop.sh
./stopNew.sh
sleep 20

echo "${bold}*************************************"
echo "Remove all"
echo "*************************************${normal}"

docker rm -vf $(docker ps -aq)
docker rmi -f $(docker images -aq)

docker network rm hlbprivacy2_mynetwork.com
