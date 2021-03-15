#!/bin/bash

scp -r python-code-base user@remote_server:/opt/
scp Dockerfile user@remote_server:/opt/python-code-base
ssh user@remote_server "docker build -f /opt/python-code-base/Dockerfile"



