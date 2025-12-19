# 🐳 Week 03 – Docker & Containerization

## 🎯 Week Objective
By the end of Week 3, learners will:
- Understand what containers are and why they are used
- Learn Docker architecture and core concepts
- Build and run Docker images and containers
- Dockerize a simple application
- Push images to a container registry

---

## 🤔 What is Docker?
Docker is a platform that allows you to **package an application and its dependencies** into a single unit called a **container**, which can run consistently across environments.

### 🆚 Virtual Machines vs Containers
| Virtual Machines | Containers |
|------------------|-----------|
| Heavy | Lightweight |
| Full OS | Share host OS |
| Slow startup | Fast startup |
| High resource usage | Low resource usage |

---

## 🧱 Docker Architecture
- **Docker Client** – CLI used by users
- **Docker Daemon** – Manages containers and images
- **Docker Image** – Blueprint of an application
- **Docker Container** – Running instance of an image
- **Docker Registry** – Stores Docker images (Docker Hub, ECR)

---

## 📦 Docker Core Concepts
- **Image** – Read-only template
- **Container** – Running image
- **Dockerfile** – Instructions to build image
- **Volume** – Persistent storage
- **Port Mapping** – Access container from host

---

## ⚙️ Docker Installation
Install Docker on:
- Ubuntu
- Amazon Linux
- Windows (Docker Desktop)
- macOS

Verify installation:

```
docker --version
docker info

---

## 🛠️ Essential Docker Commands
- `docker version`
- `docker images`
- `docker ps`
- `docker ps -a`
- `docker run`
- `docker stop`
- `docker rm`
- `docker rmi`
- `docker logs`
- `docker exec`

---

## 📝 Dockerfile Basics
A Dockerfile contains step-by-step instructions to build a Docker image.

Common instructions:
- `FROM`
- `WORKDIR`
- `COPY`
- `RUN`
- `EXPOSE`
- `CMD`
- `ENTRYPOINT`

Example:
```
FROM nginx
COPY index.html /usr/share/nginx/html

---

## 🧪 Hands-On Tasks

### ✅ Task 1: Run Your First Container
- Pull nginx image
- Run container on port 80
- Access application in browser

---

### ✅ Task 2: Build Custom Image
- Create a simple HTML page
- Write a Dockerfile
- Build image
- Run container using your image

---

### ✅ Task 3: Container Lifecycle Practice
- Start, stop, restart containers
- View logs
- Remove containers and images

---

### ✅ Task 4: Push Image to Docker Hub
- Create Docker Hub account
- Login from CLI
- Tag image
- Push image to registry

---

## 📦 Docker Volumes (Basics)
- Volumes persist data beyond container lifecycle
- Used for databases and stateful apps

Commands:

```
docker volume create
docker volume ls

---

## 🔐 Docker Best Practices
- Use official base images
- Keep images small
- Avoid running containers as root
- Use `.dockerignore`
- Clean up unused images and containers

---

## 🧠 Interview Preparation Notes
- What is Docker and why is it used?
- Difference between image and container
- What is a Dockerfile?
- How does Docker help DevOps teams?
- Difference between CMD and ENTRYPOINT

---

## 📂 GitHub Deliverables
- Dockerfile added
- Sample app files committed
- Notes updated
- Screenshots (optional)

---

## 🏁 Week 3 Outcome
- Strong understanding of containerization
- Ability to build and run Docker images
- Ready for CI/CD pipelines and Kubernetes

> “Build once, run anywhere — that’s the power of containers.”
