#!/bin/bash

$PATH_TO_PARACHAIN/target/release/parachain-template-node --bob --collator --force-authoring --chain $PATH_TO_PARACHAIN/raw-chainspec.json --base-path storage/bob --port 40333 --rpc-port 8855 -- --execution wasm --chain relay-chainspec.json --port 30343 --rpc-port 9977
