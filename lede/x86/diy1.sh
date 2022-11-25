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

# 主题 neobird 
git clone https://github.com/thinktip/luci-theme-neobird.git package/lean/luci-theme-neobird

# 插件
git clone https://github.com/Erope/openwrt_nezha.git package/nezha
git clone https://github.com/sirpdboy/luci-app-wizard.git package/luci-app-wizard
git clone https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp
git clone https://github.com/sirpdboy/luci-app-lucky.git package/lucky

# 添加软件源
# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
sed -i '$a src-git kiddin9 https://github.com/kiddin9/openwrt-packages;master' feeds.conf.default
