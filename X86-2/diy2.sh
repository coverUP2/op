#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i ' s/192.168.1.1/192.168.2.9/g ' package/base-files/files/bin/config_generate

sed -i '/<tr><td width="33%"><%:CPU usage (%)%></td><td id="cpuusage">-</td></tr>/a\<tr><td width="33%"><%:Compiler author%></td><td>WindyDay</td></tr>' package/lean/autocore/files/x86/index.htm

sed -i '$a msgid "Compiler author"\n msgstr "固件编译作者"' feeds/luci/modules/luci-base/po/zh-cn/base.po