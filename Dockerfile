# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install any needed Python dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Define environment variable for Flask (replace app.py if your main file has a different name)
ENV FLASK_APP=app.py

# Run the application using Gunicorn (recommended for production)
# Make sure 'app' is the name of your Flask application instance (e.g., app = Flask(__name__))
CMD ["gunicorn", "--bind", "0.0.0.0:8080", "app:app"]