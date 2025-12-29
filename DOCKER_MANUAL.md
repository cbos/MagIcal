
# Generate RSA key pair

```shell

# Generate RSA key pair
openssl genrsa > private.pem

# Extract public key from private key
openssl rsa -in private.pem -pubout -out public.pem
```

# Build your own docker image
This is not necessary if you use the image which is already built.
Otherwise, you need to build your own docker image.

```shell
docker build --pull -t cbos/magical .
```

# Start docker

If you build your own docker image, you need to change the image name in docker-compose.yml.
```shell
docker compose up -d
```

# Open browser

http://localhost:3000/