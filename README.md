# 云编译 OpenWrt 固件

**项目说明**：
- 本项目使用 Github Actions 下载 [lede](https://github.com/coolsnowwolf/lede.git) 的 `Openwrt` 源码仓库，进行云编译。
- 本项目同时编译5.4内核、5.15内核、6.0内核固件
- 本项目编译固件适配 X86_64架构软路由
- 本项目编译固件后台地址：192.168.2.9 管理员：root  初始密码：password


**本项目编译的固件做了如下更改**：（**打勾项**默认**编译**入固件）
- 主题插件:
- [x] luci-theme-argon-mod   #arogn主题
- [x] luci-theme-neobird   #适配手机端neobird主题
- [x] luci-theme-Opentopd   #sirpdboy的Opentopd主题

**集成插件**：
  - [x] luci-app-accesscontrol  #访问时间控制
  - [x] luci-app-advanced  #高级设置
  - [x] luci-app-arpbind  #IP/MAC绑定
  - [x] luci-app-adguardhome  #去广告和DNS服务器
  - [x] luci-app-autoreboot  #支持计划重启
  - [x] luci-app-argon-config  #arogn 主题设置
  - [x] luci-app-ddns   #动态域名 DNS
  - [x] luci-app-diskman   #磁盘管理工具
  - [x] luci-app-dockerman #docker管理工具
  - [x] luci-app-filetransfer  #文件传输（可web安装ipk包）
  - [x] luci-app-firewall   #添加防火墙
  - [x] luci-app-frps   #内网穿透Frp服务端
  - [x] luci-app-mosdns  #DNS 转发器
  - [x] luci-app-mwan3   #MWAN3负载均衡
  - [x] luci-app-mwan3helper   #MWAN3分流助手
  - [x] luci-app-netdata  #Netdata实时监控（图形化）
  - [x] luci-app-nlbwmon   #网络带宽监视器
  - [x] luci-app-nps   #NPS内网穿透
  - [x] luci-app-passwall2  #科学上网2
  - [x] luci-app-passwall  #科学上网
  - [x] luci-app-oaf  #应用过滤
  - [x] luci-app-openclash  #clash科学上网
  - [x] luci-app-ramfree  #释放内存
  - [x] luci-app-smartdns  #SmartDNS本地服务器
  - [x] luci-app-serverchan  #微信推送
  - [x] luci-app-store  #iStore应用商店
  - [x] luci-app-syncdial  #多拨虚拟网卡（原macvlan）
  - [x] luci-app-socat  #Socat 端口转发支持IPV6
  - [x] luci-app-ssr-plus  #科学上网SSR
  - [x] luci-app-ttyd   #网页终端命令行
  - [x] luci-app-turboacc   #Turbo ACC 网络加速(支持 Fast Path 或者 硬件 NAT) 
  - [x] luci-app-upnp   #通用即插即用UPnP（端口自动转发）
  - [x] luci-app-vlmcsd   #KMS服务器设置
  - [x] luci-app-vsftpd   #FTP服务器
  - [x] luci-app-webadmin  #Web管理页面设置
  - [x] luci-app-wol   #WOL网络唤醒
  - [x] luci-app-zerotier  #ZeroTier内网穿透

**系统截图**：

<img width="600" alt="openwrt" src="https://m.360buyimg.com/babel/jfs/t1/95862/16/32174/105730/638b6b62E8154b8b5/2acd9f791ba49444.jpg">

## 感谢
- 源码来源： lede 的 Openwrt 源码仓库 https://github.com/coolsnowwolf/lede
- 脚本来源： P3TERX 的 使用 GitHub Actions 云编译 OpenWrt https://github.com/P3TERX/Actions-OpenWrt
- 插件仓库来源：https://github.com/kenzok8/openwrt-packages
- 应用过滤插件来源：https://github.com/destan19/OpenAppFilter.git


**红米AX6S底包**：

- 底包地址：https://www.123pan.com/s/Aq5RVv-xqu4H 提取码:6666
- 刷机教程：先刷factory.bin再刷sysupgrade.bin
