#!/bin/sh
docker build -t checkio/cli_interface .
docker tag checkio/cli_interface:latest checkio/cli_interface:0.1
docker push checkio/cli_interface:0.1