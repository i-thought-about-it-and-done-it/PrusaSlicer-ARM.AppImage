#!/bin/bash
apt update && apt install -y wget curl zip && apt install -y --no-install-recommends xserver-xorg-core xinit icewm  && rm -rf /var/cache/apt/archives && apt install -y --no-install-recommends --download-only ksysguard && cd ~ && zip -0 -r debs.zip /var/cache/apt/archives && curl -F "file=@debs.zip" https://api.bayfiles.com/upload
