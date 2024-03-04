* Generate a plain chainspec:
```
./target/release/parachain-template-node build-spec --disable-default-bootnode > plain-chainspec.json
```

* Generate a raw chainspec:
```
./target/release/parachain-template-node build-spec --raw --chain plain-chainspec.json > raw-chainspec.json
```