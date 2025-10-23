#!/bin/bash
set -e

# ensure we are in right directory
cd /home/ubuntu/frontend_code_CI-CD

# restart if exists, else start
pm2 restart frontend || pm2 start npm --name "frontend" -- start
# save pm2 process list so it restarts after reboot
pm2 save
