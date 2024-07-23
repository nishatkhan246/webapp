# Use a base image with Python
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install the required packages
RUN pip install flask

# Make port 80 available to the world outside this container
EXPOSE 80

# Define the command to run the app
CMD ["python", "app.py"]
