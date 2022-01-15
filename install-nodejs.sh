#!/bin/bash

curl -O https://nodejs.org/dist/v16.13.2/node-v16.13.2-linux-x64.tar.xz
tar -xvf node-v16.13.2-linux-x64.tar.xz
mv node-v16.13.2-linux-x64 /usr/local/nodejs
ln -s /usr/local/nodejs/bin/npm /usr/local/bin/
ln -s /usr/local/nodejs/bin/node /usr/local/bin/
