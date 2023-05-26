FROM n8nio/n8n:0.230.1

ENV N8N_CUSTOM_EXTENSIONS=/custom

RUN cd /custom && npm install OCHA-DAP/hdx-n8n-nodes-redis-streams-trigger
