FROM docker.n8n.io/n8nio/n8n:latest

ENV TZ=Asia/Almaty
ENV N8N_PORT=3000
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

EXPOSE 3000