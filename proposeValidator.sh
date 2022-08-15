

echo '************ Sending proposition to node1 ************'
curl -X POST --data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["'$1'", true], "id":1}' 172.16.239.11:8545
echo
echo '************ Sending proposition to node2 ************'
curl -X POST --data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["'$1'", true], "id":1}' 172.16.239.12:8545
echo
echo '************ Sending proposition to node3 ************'
curl -X POST --data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["'$1'", true], "id":1}' 172.16.239.13:8545
echo
