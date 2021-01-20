EXPECTED_GENESIS_HASH=4uhcVJyU9pJkvQyS88uRDiswHXSCkY3zQawwpjk2NsNY
EXPECTED_BANK_HASH=D82pLmXX4TJkVpuiSob74XBFzx9axcGrYrMyReBieXhX
export SOLANA_METRICS_CONFIG=host=https://metrics.solana.com:8086,db=tds,u=testnet_write,p=c4fa841aa918bf8274e3e2a44d77568d9861b3ea
PATH=/home/sol/.local/share/solana/install/active_release/bin:$PATH
RPC_URL=http://testnet.solana.com/
ENTRYPOINT=entrypoint.testnet.solana.com:8001
ENTRYPOINT_HOST=35.203.170.30
ENTRYPOINT_PORT=8001
TRUSTED_VALIDATOR_PUBKEYS=()
TRUSTED_VALIDATOR_PUBKEYS+=(5D1fNXzvv5NjV1ysLjirC4WY92RNsVH18vjmcszZd8on)
TRUSTED_VALIDATOR_PUBKEYS+=(ta1Uvfb7W5BRPrdGnhP9RmeCGKzBySGM1hTE4rBRy6T)
TRUSTED_VALIDATOR_PUBKEYS+=(ta1Uvfb7W5BRPrdGnhP9RmeCGKzBySGM1hTE4rBRy6T)
TRUSTED_VALIDATOR_PUBKEYS+=(9QxCLckBiJc783jnMvXZubK4wH86Eqqvashtrwvcsgkv)
WATCHTOWER_VALIDATOR_PUBKEYS=()
WATCHTOWER_VALIDATOR_PUBKEYS+=(8SQEcP4FaYQySktNQeyxF3w8pvArx3oMEh7fPrzkN9pu)
WATCHTOWER_VALIDATOR_PUBKEYS+=(9cZua5prTSEfednQQc9RkEPpbKDCh1AwnTzv3hE1eq3i)
export RUST_LOG=solana=info,solana_streamer::streamer=warn
export RUST_MIN_STACK=4000000
