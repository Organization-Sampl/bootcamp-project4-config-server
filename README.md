# Project Config Server
> Microservice **Config Server** Bootcamp NTT Data

This project include:
- Spring Boot Security
- Spring Cloud Config Server
- Spring Cloud Bootstrap
- Github Actions
- Docker

### Docker

1. Create Image Config Server in Docker
```  
docker build -t config-server .
```

2. Create Container

```
docker run -p 8084:8084 --name config-server-instance -d config-server:latest
```

