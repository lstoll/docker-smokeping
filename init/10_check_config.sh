#!/bin/bash

if [ ! -f /config/Targets ]; then
  cp /tmp/Targets /config/Targets
  chown abc:abc /config/Targets
fi

if [ ! -f /config/Probes ]; then
  cp /tmp/Targets /config/Probes
  chown abc:abc /config/Probes
fi
