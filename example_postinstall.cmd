(if not exist \home mkdir \home)
(if not exist \home\nodered mkdir \home\nodered)
(if not exist \home\nodered\.node-red mkdir \home\nodered\.node-red)
copy npm_.cmd \home\nodered\.node-red\npm_.cmd
copy flow.json \home\nodered\.node-red\flow.json
pushd \home\nodered\.node-red
npm install node-red-dashboard node-red-contrib-azure-iot-central node-red-contrib-azure-iot-device node-red-node-random ttb-node-red-counter node-red-contrib-aedes node-red-contrib-loop node-red-contrib-opcua & (
     copy npm_.cmd npm.cmd /y
     copy flow.json flows.json /y
     popd 
     copy npm_.cmd npm.cmd /y
)
