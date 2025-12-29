FROM node:25.2.1-trixie-slim

WORKDIR /app
COPY . .
RUN chmod +x start.sh
RUN npm install

CMD ["/bin/sh", "-c", "/app/start.sh"]