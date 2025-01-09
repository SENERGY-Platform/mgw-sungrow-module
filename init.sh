#!/bin/sh
cp /tmp/raw-config.yaml /custom-config/config.yaml
sed -i -e 's/INVERTER_IP/'"${INVERTER_IP}"'/g' /custom-config/config.yaml
sed -i -e 's/MQTT_IP/'"${MQTT_IP}"'/g' /custom-config/config.yaml