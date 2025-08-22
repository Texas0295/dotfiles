#!/bin/bash
grim -g "0,0 1680x1050" - | tee ~/Pictures/Screenshots/Screenshot-$(date +'%Y%m%d-%H%M%S').png | wl-copy
