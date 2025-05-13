#!/bin/bash
grim -g "$(slurp)" - | tee ~/Pictures/Screenshots/Screenshot-$(date +'%Y%m%d-%H%M%S').png | wl-copy
