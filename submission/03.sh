# Create a SegWit address.
# Add funds to the address.
# Return only the Address
SEGWIT_ADDRESS=$(bitcoin-cli -regtest getnewaddress "segwit" "p2sh-segwit")

MUTE=$(bitcoin-cli -regtest generatetoaddress 101 "$SEGWIT_ADDRESS")

echo "$SEGWIT_ADDRESS"
