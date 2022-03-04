#!/bin/bash

./cortex -target test-ring -ring.store etcd -server.http-listen-port 0 -server.grpc-listen-port 0 -ingester.lifecycler.ID $1 -ingester.final-sleep 0 -etcd.endpoints localhost:2379 -ingester.generate-tokens true
