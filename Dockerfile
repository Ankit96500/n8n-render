FROM docker.io/n8nio/n8n:latest

# Tell n8n to listen directly to the web port Render assigns dynamically
CMD ["n8n", "start"]
