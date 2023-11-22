# Use the official Python image from the Docker Hub
FROM python:3.9

# Set working directory within the container
WORKDIR /app

# Copy the application files into the container
COPY . /app

# Install necessary dependencies
RUN pip install --no-cache-dir -r /app/requirements.txt

# Expose the port that the app will run on
EXPOSE 5100

# Set environment variables
ENV FLASK_APP=app
ENV FLASK_ENV=development

# Command to run the Flask application
CMD ["flask", "run", "--host=0.0.0.0", "--port=5100"]
