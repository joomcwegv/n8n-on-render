FROM n8nio/n8n:latest

# Render использует переменную PORT
ENV N8N_PORT=3000
ENV WEBHOOK_URL=https://n8n-on-render-qkr7.onrender.com

EXPOSE 3000

CMD ["n8n"]
