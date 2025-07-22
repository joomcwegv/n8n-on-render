FROM docker.n8n.io/n8nio/n8n:latest

ENV N8N_TUNNEL_SUBDOMAIN=mymassabot \
    GENERIC_TIMEZONE=Asia/Almaty \
    N8N_BASIC_AUTH_ACTIVE=false \
    N8N_PORT=5678 \
    N8N_HOST=0.0.0.0 \
    WEBHOOK_URL=https://mymassabot.onrender.com/

EXPOSE 5678
VOLUME ["/home/node/.n8n"]

CMD ["n8n"]