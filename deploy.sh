#!/bin/bash
# deploy.sh
npm run build
rsync -avz --delete \
    --exclude 'node_modules' \
    --exclude '.git' \
    --exclude '.env' \
    ./ eduplan@<VOTRE_IP>:/var/www/eduplan/

