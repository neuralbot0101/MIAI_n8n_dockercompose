# Base image with Docker + Docker Compose preinstalled
FROM docker/compose:1.29.2

# Set working directory
WORKDIR /app

# Copy all files from the repo into container
COPY . .

# Run docker-compose up as default command
CMD ["docker-compose", "up"]
