FROM n8nio/n8n:latest

# Disable all task runners
ENV N8N_RUNNERS_ENABLED=false
ENV EXECUTIONS_PROCESS=main
ENV N8N_ENABLE_EXECUTIONS_QUEUE=false

# Force single process mode
ENV QUEUE_MODE=0 

CMD ["n8n"]
