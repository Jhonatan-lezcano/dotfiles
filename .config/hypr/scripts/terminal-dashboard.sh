#!/bin/bash

# Terminal 1: cbonsai
kitty --title "cbonsai" cbonsai -l -i &
# Terminal 2: clock-rs
kitty --title "CLOCK" clock-rs &
# Terminal 3: cava
kitty --title "CAVA" cava &

wait