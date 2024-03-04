Generate the genesis state
```
./target/release/parachain-template-node export-genesis-state --chain raw-chainspec.json > genesis-state
```

Generate the validation code
```
./target/release/parachain-template-node export-genesis-wasm --chain raw-chainspec.json > genesis-wasm
```

Run the nodes!
```
PATH_TO_PARACHAIN=/home/nikita/projects/polkadot-runtime-template ./run_alice.sh
PATH_TO_PARACHAIN=/home/nikita/projects/polkadot-runtime-template ./run_bob.sh
```