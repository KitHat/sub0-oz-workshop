#!/bin/bash

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# add it to your home path
source ~/.cargo/env

# Update the Rust toolchain
rustup default stable
rustup update

# Add the nightly and WebAssembly targets:
rustup update nightly
rustup target add wasm32-unknown-unknown --toolchain nightly
