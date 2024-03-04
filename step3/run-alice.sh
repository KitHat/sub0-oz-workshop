#!/bin/bash

$PATH_TO_PARACHAIN/target/release/parachain-template-node --alice --collator --force-authoring --chain $PATH_TO_PARACHAIN/raw-chainspec.json --base-path storage/alice --port 40332 --rpc-port 8854 -- --execution wasm --chain relay-chainspec.json --port 30343 --rpc-port 9977
