# Use official base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies (if requirements.txt exists)
RUN pip install -r requirements.txt

# Run application
CMD ["python", "app.py"]
