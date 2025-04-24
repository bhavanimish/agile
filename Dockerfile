# Use Python base image
FROM python:3.12-slim

# Set work directory
WORKDIR /app

# Copy files
COPY . /app

# Run factorial.py when the container launches
CMD ["python", "factorial.py"]
