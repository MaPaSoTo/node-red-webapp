(if not exist \home mkdir \home)
(if not exist \home\nodered mkdir \home\nodered)
(if not exist \home\nodered\.node-red mkdir \home\nodered\.node-red)
copy npm_.cmd \home\nodered\.node-red\npm_.cmd
pushd \home\nodered\.node-red
copy flow.json \home\nodered\.node-red\flow.json
npm install node-red-dashboard node-red-contrib-azure-iot-central node-red-contrib-azure-iot-device node-red-node-random node-red-node-rbe ttb-node-red-counter & (
     copy npm_.cmd npm.cmd /y
     popd 
     copy npm_.cmd npm.cmd /y
)
