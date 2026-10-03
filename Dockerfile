FROM docker.io/n8nio/n8n:latest

# Expose n8n's native engine port
EXPOSE 5678

# Tell n8n to listen directly to the web port Render assigns dynamically
CMD ["n8n", "start"]
