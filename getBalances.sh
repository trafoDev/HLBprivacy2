
NODE="${1:-1}"
IP="172.16.239.1"$NODE

echo '************ Balance for the 0xfe3b557e8fb62b89f4916b721be55ceb828dbd73 account ************'
curl -X POST --data '{"jsonrpc":"2.0","method":"eth_getBalance","params":["0xfe3b557e8fb62b89f4916b721be55ceb828dbd73", "latest"],"id":53}' $IP:8545
echo
echo '************ Balance for the 0x627306090abaB3A6e1400e9345bC60c78a8BEf57 account ************'
curl -X POST --data '{"jsonrpc":"2.0","method":"eth_getBalance","params":["0x627306090abaB3A6e1400e9345bC60c78a8BEf57", "latest"],"id":53}' $IP:8545
echo
echo '************ Balance for the 0xf17f52151EbEF6C7334FAD080c5704D77216b732 account ************'
curl -X POST --data '{"jsonrpc":"2.0","method":"eth_getBalance","params":["0xf17f52151EbEF6C7334FAD080c5704D77216b732", "latest"],"id":53}' $IP:8545
echo
