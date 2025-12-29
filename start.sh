#!/bin/sh

if [ -n "$PUBLIC_KEY_FILE" ]; then
  publicKey=$(cat "$PUBLIC_KEY_FILE")
  export publicKey
fi

if [ -n "$PRIVATE_KEY_FILE" ]; then
  privateKey=$(cat "$PRIVATE_KEY_FILE")
  export privateKey
fi

node index.js