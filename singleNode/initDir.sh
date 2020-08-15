#!/usr/bin/env bash
mkdir -p ./data/namesrv/logs ./data/broker/logs ./data/broker/store

chown 3000:3000 -R ./data/namesrv/logs

chown 3000:3000 -R ./data/broker/logs
chown 3000:3000 -R ./data/broker/store