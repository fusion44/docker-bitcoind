#!/bin/bash

set -exuo pipefail

docker build --no-cache -t fusion44/bitcoind-rpi:latest
docker login
docker push fusion44/bitcoind-rpi:latest
