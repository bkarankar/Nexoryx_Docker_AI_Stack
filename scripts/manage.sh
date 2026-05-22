#!/bin/bash

case "$1" in
  start)
    docker compose up -d
    ;;
  stop)
    docker compose down
    ;;
  restart)
    docker compose restart
    ;;
  logs)
    docker compose logs -f
    ;;
  status)
    docker compose ps
    ;;
  *)
    echo "Usage: $0 {start|stop|restart|logs|status}"
    ;;
esac
