#!/usr/bin/env bash

eosio-cpp -o output/mainnet/dacmultisigs/dacmultisigs.wasm dacmultisigs.cpp -I . -abigen -abigen_output output/mainnet/dacmultisigs/dacmultisigs.abi