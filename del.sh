sudo rm -R ./artifact
sudo rm -R ./crypto-config
sudo rm -R ./ledger1
sudo rm -R ./ledger2
sudo rm -R ./basic.tar.gz
sudo rm -R ./log.txt

docker rm -f $(docker ps -aq)
docker volume prune