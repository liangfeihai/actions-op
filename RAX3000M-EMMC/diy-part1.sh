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

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# 简单MESH
git clone https://github.com/ntlf9t/luci-app-easymesh package/luci-app-easymesh

# 商店
git clone https://github.com/linkease/istore-ui package/istore-ui
git clone https://github.com/linkease/istore package/istore

# 京东签到
git clone https://github.com/noiver/luci-app-jd-dailybonus package/luci-app-jd-dailybonus

# MosDns
git clone -b v5 https://github.com/sbwml/luci-app-mosdns package/luci-app-mosdns

# alist文件列表
git clone https://github.com/sbwml/luci-app-alist package/luci-app-alist

