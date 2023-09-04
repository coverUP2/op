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
#git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter


# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# oaf应用控制
#git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
# 主题
#git clone -b master https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon.git
#git clone https://github.com/thinktip/luci-theme-neobird.git package/luci-theme-neobird 


sed -i '$a src-git coverup https://github.com/coverUP2/openwrt-packages.git' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

