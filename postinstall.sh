#!/bin/bash
su
mkdir /home/nodered
chmod 777 /home/nodered
mkdir /home/nodered/.node-red
chmod 777 /home/nodered/.node-red
cd /home/nodered/.node-red
cp flow.json /home/nodered/.node-red/flows.json
npm install node-red-dashboard node-red-contrib-azure-iot-central node-red-contrib-azure-iot-device node-red-node-random ttb-node-red-counter node-red-contrib-aedes node-red-contrib-loop node-red-contrib-opcua node-red-contrib-opcua-server
cp flow.json /home/nodered/.node-red/flows.json
