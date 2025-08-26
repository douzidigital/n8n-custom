# Começa com a imagem oficial do n8n
FROM docker.n8n.io/n8nio/n8n:1.109.0

# Instala o ffmpeg
USER root
RUN apk add --no-cache ffmpeg
USER node
