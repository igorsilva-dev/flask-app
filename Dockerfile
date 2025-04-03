# Use the official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy application files
COPY . /app

# Install dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose the application port
EXPOSE 5000

# Run the Flask application
CMD ["python", "app.py"]