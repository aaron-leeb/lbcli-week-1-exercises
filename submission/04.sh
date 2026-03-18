# Create a wallet with the name "builderswallet".
bitcoin-cli -regtest -named createwallet wallet_name="builderswallet" descriptors=true

bitcoin-cli -regtest -rpcwallet=builderswallet -generate 1