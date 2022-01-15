#!/bin/bash
cp /etc/profile.backup /etc/profile
echo "Enter your port"
read ports
echo "export PORT=${ports}" >> /etc/profile
source /etc/profile
