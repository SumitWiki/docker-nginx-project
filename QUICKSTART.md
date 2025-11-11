# Quick Start Guide - Docker + Nginx Project

## 📦 Step 1: Install Docker Desktop

### For Windows:

1. Download Docker Desktop from: https://www.docker.com/products/docker-desktop/
2. Run the installer
3. Restart your computer after installation
4. Open Docker Desktop and wait for it to start (whale icon in system tray)

## 🚀 Step 2: Run Your Project

### Open PowerShell and navigate to project folder:

```powershell
cd C:\Users\sumit\OneDrive\Desktop\docker-nginx-project
```

### Build and Run using Docker Compose (Easiest):

```powershell
docker-compose up -d
```

### Or build and run manually:

```powershell
# Build the image
docker build -t nginx-web-app .

# Run the container
docker run -d -p 8080:80 --name my-nginx-app nginx-web-app
```

## 🌐 Step 3: View Your Website

Open your browser and go to:

```
http://localhost:8080
```

You should see your beautiful Docker + Nginx web application! 🎉

## 🛑 Stop the Application

```powershell
# If using Docker Compose:
docker-compose down

# If using manual docker run:
docker stop my-nginx-app
docker rm my-nginx-app
```

## 📝 Useful Commands to Learn

```powershell
# See running containers
docker ps

# See all containers (including stopped)
docker ps -a

# View container logs
docker logs my-nginx-app

# View Docker images
docker images

# Remove an image
docker rmi nginx-web-app

# Execute command inside running container
docker exec -it my-nginx-app sh
```

## 🎯 What You'll Learn

1. **Docker Basics**: Building images, running containers
2. **Nginx**: Web server configuration
3. **Port Mapping**: Exposing container ports to host
4. **Docker Compose**: Orchestrating containers
5. **Container Management**: Starting, stopping, viewing logs

## 📚 Next Steps to Practice

1. Modify `index.html` and rebuild to see changes
2. Add more HTML pages
3. Create custom Nginx configuration
4. Try multi-container setup with backend
5. Push your image to Docker Hub

## ❓ Troubleshooting

**Problem**: "docker: command not found"

- **Solution**: Install Docker Desktop and restart PowerShell

**Problem**: "Port 8080 already in use"

- **Solution**: Use different port: `docker run -d -p 8081:80 --name my-nginx-app nginx-web-app`

**Problem**: Container won't start

- **Solution**: Check logs: `docker logs my-nginx-app`

## 🎓 Add to Resume

✅ You can now say you have:

- Built containerized applications with Docker
- Deployed web servers using Nginx
- Used Docker Compose for container orchestration
- Worked with Dockerfile for image creation
- Experience with port mapping and container networking

Good luck with your DevOps journey! 🚀
