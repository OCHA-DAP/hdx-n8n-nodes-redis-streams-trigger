FROM n8nio/n8n:1.6.1

ENV N8N_CUSTOM_EXTENSIONS=/custom

RUN mkdir -p /custom && cd /custom && npm install OCHA-DAP/hdx-n8n-nodes-redis-streams-trigger
