#!/bin/bash

DATE=$(date +%y-%m-%d)

tar -czf backups/backup-$DATE.tar.gz data

echo "Backup Created Successfully"
