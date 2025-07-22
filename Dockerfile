FROM n8nio/n8n:latest

# Установка порта, который требует Render
ENV N8N_PORT=3000

# Внешний URL — обязательный параметр для работы вебхуков
ENV WEBHOOK_URL=https://n8n-on-render-qkr7.onrender.com

# Открываем нужный порт
EXPOSE 3000

# Запуск через tini (уже встроен в образ n8n)
CMD ["tini", "--", "n8n"]
