#!/bin/sh

echo "Symlink node-inspector"
ln -s /tmp/openshift-node-inspector/bin/node-debug.js /opt/rh/rh-nodejs4/root/bin/node-debug
node-debug -p 9000 fh-supercore.js config/conf.json --master-only
