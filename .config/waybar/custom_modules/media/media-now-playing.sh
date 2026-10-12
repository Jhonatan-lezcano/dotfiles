#!/usr/bin/env bash

zscroll -l 15 \
  --delay 0.3 \
  --update-check true \
  "playerctl metadata --format '{{artist}} - {{title}} - {{album}}'" 2>/dev/null

wait