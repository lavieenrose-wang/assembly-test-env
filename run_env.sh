#!/bin/bash
# Used for assembly learning

mkdir -p assembly-lab

docker run -it --rm \
  --platform=linux/amd64 \
  -v "$(pwd)/assembly-lab:/lab" \
  -w /lab \
  zilu02/assembly-env-amd64:latest \
  bash -c 'umask 022; exec bash'