FROM n8nio/n8n:1.15.2

ENV N8N_CUSTOM_EXTENSIONS=/custom

USER root

RUN mkdir -p /custom && chown -R node:node /custom

USER node:node

RUN cd /custom && npm install OCHA-DAP/hdx-n8n-nodes-redis-streams-trigger

# USER root
