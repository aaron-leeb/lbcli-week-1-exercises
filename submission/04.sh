# Create a wallet with the name "builderswallet".
bitcoin-cli -regtest -named createwallet wallet_name="builderswallet" descriptors=true

ADDRESS=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)

bitcoin-cli -regtest generatetoaddress 101 $ADDRESS
