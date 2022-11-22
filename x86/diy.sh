#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default


##安装主题
git clone https://github.com/thinktip/luci-theme-neobird.git package/lean/luci-theme-neobird


##安装插件
git clone https://github.com/sirpdboy/luci-app-netdata package/luci-app-netdata


# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
sed -i '$a src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default

#删除插件
rm -rf package/feeds/kiddin9/luci-app-netdata
