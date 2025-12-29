
# Generate RSA key pair

```shell

# Generate RSA key pair
openssl genrsa > private.pem

# Extract public key from private key
openssl rsa -in private.pem -pubout -out public.pem
```

# Start docker

```shell
docker compose up -d
```

# Open browser

http://localhost:3000/