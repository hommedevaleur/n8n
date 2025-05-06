FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_TUNNEL_URL=https://n8n-yourproject.onrender.com
ENV TZ=Europe/Paris

EXPOSE 5678

CMD ["n8n"]
