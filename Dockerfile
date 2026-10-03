# Use the lightweight Alpine tag to drastically cut down RAM usage on Render's Free tier
FROM docker.io/n8nio/n8n:latest-alpine

# Force the container to launch the primary n8n process correctly
CMD ["n8n", "start"]
