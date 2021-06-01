#!/bin/bash
set echo off


cd /opt/apigee
git clone -b docker_dev https://github.com/niheelthakkar89/microgateway.git
cd microgateway
npm install
npm link

# npm install -g git://github.com/sumitparakh/microgateway.git#docker-dev-setup --registry=https://registry.npmjs.org