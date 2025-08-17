# Dockerfile
FROM nginx:alpine

WORKDIR /usr/share/nginx/html/

# Copy static site to Nginx web root
COPY index.html .

# Basic healthcheck (busyboxalpine wget is available in alpine)
HEALTHCHECK --interval=30s --timeout=5s --retries=3 \
  CMD wget -qO- http://localhost || exit 1

