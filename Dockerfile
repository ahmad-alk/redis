# Use the official Redis image as the base image
FROM redis:latest

# Expose the default Redis port
EXPOSE 6379

# Command to run Redis server when the container starts
CMD ["redis-server"]
