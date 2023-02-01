#!/bin/bash
su
mkdir /home/nodered
chmod 777 /home/nodered
mkdir /home/nodered/.node-red
chmod 777 /home/nodered/.node-red
cd /home/nodered/.node-red
npm install node-red-dashboard node-red-contrib-azure-iot-central node-red-contrib-azure-iot-device node-red-node-random node-red-node-rbe ttb-node-red-counter
cp flow.json /home/nodered/.node-red/flow.json
