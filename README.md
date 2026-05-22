
![License](https://img.shields.io/badge/License-MIT-green)
![Platform](https://img.shields.io/badge/Platform-Ubuntu-orange)
![DevOps](https://img.shields.io/badge/DevOps-Ready-blue)
![Automation](https://img.shields.io/badge/Automation-Enabled-blue)

# Nexoryx_Docker_AI_Stack

Production-ready self-hosted AI infrastructure platform using Docker Compose with Ollama, Open WebUI, PostgreSQL, Redis, Qdrant, Prometheus, Grafana, and NGINX reverse proxy.

## Features

- Ollama LLM runtime
- Open WebUI interface
- PostgreSQL database
- Redis caching
- Qdrant vector database
- Prometheus monitoring
- Grafana dashboards
- NGINX reverse proxy
- Docker Compose automation
- Persistent storage
- Health checks
- Production-ready configuration

## Stack

- Docker
- Docker Compose
- Ollama
- Open WebUI
- PostgreSQL
- Redis
- Qdrant
- Prometheus
- Grafana
- NGINX

## Deployment

```bash
docker compose up -d
```

## Access URLs

- Open WebUI: http://localhost
- Ollama API: http://localhost:11434
- Grafana: http://localhost:3000
- Prometheus: http://localhost:9090
- Qdrant: http://localhost:6333

## Notes

Update passwords, domains, and secrets before production deployment.


## Project Roadmap

- [ ] Kubernetes Helm charts
- [ ] GitOps support
- [ ] CI/CD improvements
- [ ] Monitoring dashboards
- [ ] Multi-cloud support
- [ ] Security hardening

## GitHub Actions

This repository includes:
- Shell validation
- Markdown linting
- Terraform validation (where applicable)

## Example Deployments

See:
- examples/
- docs/

## Related Nexoryx Projects

This repository is part of the Nexoryx infrastructure ecosystem.
