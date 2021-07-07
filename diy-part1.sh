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

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default #软件源
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default   #软件源
#sed -i '$a src-git liuran001_packages https://github.com/liuran001/openwrt-packages' feeds.conf.default   #软件很多

#mkdir -p files/etc/config  
#放行WAN口  
#wget https://raw.githubusercontent.com/PyzmxU/OpenWrt-x86_64-vps-dd-firmware/main/firewall -O files/etc/config/firewall   
#修改WAN口为DHCP
#wget https://raw.githubusercontent.com/PyzmxU/OpenWrt-x86_64-vps-dd-firmware/main/network -O files/etc/config/network   
