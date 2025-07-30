#!/bin/bash

cat <<EOF
[
  {
    "name": "linux-latest",
    "os": "ubuntu-latest",
    "runs": {
      "prepare": "echo setting up",
      "pull": "echo pulling deps",
      "build": "echo building",
      "history": "echo checking history",
      "test": "echo running tests",
      "images": "docker images"
    }
  }
]
EOF
