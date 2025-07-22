📦 n8n + Cloudflare Tunnel + Telegram Webhook (HTTPS)

1. Убедись, что установлен Docker и Docker Compose.

2. Создай папку: n8n-docker

3. Сохрани сюда:
   - docker-compose.yml
   - .env (опционально)

4. В консоли:
   docker-compose up -d

5. После запуска n8n будет доступен по:
   http://localhost:5678

6. И, главное: ты получишь публичный HTTPS URL:
   https://mymassabot.n8n.cloud/webhook/telegram

7. Именно этот URL использует Telegram Trigger
