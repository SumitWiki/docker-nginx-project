# Docker + Nginx Web Application

A simple containerized web application using Docker and Nginx web server.

## 🚀 Technologies Used

- **Docker**: Container platform for packaging applications
- **Nginx**: High-performance web server
- **HTML/CSS**: Frontend design

## 📋 Prerequisites

- Docker Desktop installed on your system
- Basic knowledge of command line

## 🛠️ Setup Instructions

### 1. Build the Docker Image

```bash
docker build -t nginx-web-app .
```

### 2. Run the Container

**Option A: Using Docker command**

```bash
docker run -d -p 8080:80 --name my-nginx-app nginx-web-app
```

**Option B: Using Docker Compose (Recommended)**

```bash
docker-compose up -d
```

### 3. Access the Application

Open your browser and go to:

```
http://localhost:8080
```

## 🔧 Useful Commands

### View running containers

```bash
docker ps
```

### View container logs

```bash
docker logs nginx-web-app
```

### Stop the container

```bash
docker stop nginx-web-app
```

### Remove the container

```bash
docker rm nginx-web-app
```

### Stop using Docker Compose

```bash
docker-compose down
```

## 📁 Project Structure

```
docker-nginx-project/
│
├── Dockerfile              # Docker image configuration
├── docker-compose.yml      # Docker Compose configuration
├── index.html              # Main HTML file
└── README.md              # Project documentation
```

## 🎯 Learning Outcomes

- Understanding Docker containerization
- Working with Nginx web server
- Creating Dockerfiles
- Using Docker Compose for container orchestration
- Port mapping and container networking

## 📝 What I Learned

1. **Containerization**: How to package applications in Docker containers
2. **Nginx Configuration**: Serving static websites with Nginx
3. **Docker Commands**: Building, running, and managing containers
4. **Port Mapping**: Exposing container services to host machine
5. **Docker Compose**: Simplifying multi-container setups

## 🔄 Next Steps

- Add custom Nginx configuration
- Implement SSL/TLS certificates
- Add environment variables
- Create multi-stage builds
- Implement container health checks

## 👤 Author

**Sumit Ranjan Jha**

- Email: sumitjhawiki@gmail.com
- GitHub: [SumitWiki](https://github.com/SumitWiki)
- LinkedIn: [sumitranjanjha7](https://www.linkedin.com/in/sumitranjanjha7/)

## 📄 License

This project is open source and available for learning purposes.
