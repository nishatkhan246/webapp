# My Dockerized Web Application

This project demonstrates how to deploy a simple web application using Docker by creating a Docker image from scratch.

## Application Functionality

This web application is built using Python Flask. It returns "Hello, World!" when accessed.

## Steps to Deploy

### 1. Set Up the Project Directory

```bash
mkdir my-docker-app
cd my-docker-app


docker build -t my-docker-app .
docker run -p 4000:80 my-docker-app
