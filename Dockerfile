FROM node:20-alpine
WORKDIR /app

# install n8n-mcp globally
RUN npm install -g n8n-mcp

# Environment defaults
ENV MCP_MODE=http
ENV PORT=8080

EXPOSE 8080

CMD ["n8n-mcp"]