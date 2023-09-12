FROM n8nio/n8n:0.237.0

ENV N8N_CUSTOM_EXTENSIONS=/custom

USER root

RUN mkdir -p /custom && chown -R node:node /custom

USER node:node

RUN cd /custom && npm install OCHA-DAP/hdx-n8n-nodes-redis-streams-trigger

USER root
