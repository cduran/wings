#!/bin/bash
export WINGS_VERSION=1.6.1 && \
docker compose -f docker-compose.arm64.yml up -d --force-recreate