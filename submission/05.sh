# Check the total amount in the wallet.
BALANCE=$(bitcoin-cli -regtest -rpcwallet=builderswallet getbalance)

bitcoin-cli -regtest -rpcwallet=builderswallet generatetoaddress 1 "$BALANCE"
