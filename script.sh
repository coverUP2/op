#!/bin/bash
cd openwrt

sed -i 's/192.168.1.1/192.168.2.9/g' package/base-files/files/bin/config_generate
