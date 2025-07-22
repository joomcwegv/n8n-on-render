FROM docker.n8n.io/n8nio/n8n:latest

ENV N8N_TUNNEL_SUBDOMAIN=mymassabot \
    GENERIC_TIMEZONE=Asia/Almaty \
    N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=admin \
    N8N_BASIC_AUTH_PASSWORD=admin123 \
    N8N_PORT=3000 \
    N8N_HOST=0.0.0.0 \
    WEBHOOK_URL=https://n8n-on-render-qkr7.onrender.com/

EXPOSE 3000
VOLUME ["/home/node/.n8n"]

CMD ["n8n"]