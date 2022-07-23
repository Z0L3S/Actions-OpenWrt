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
# sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
# sed -i '$a src-git modeminfo https://github.com/koshev-msk/luci-app-modeminfo.git' feeds.conf.default
# sed -i '$a src-git atinout https://github.com/4IceG/luci-app-atinout-mod' feeds.conf.default
# sed -i '$a src-git 3ginfo https://github.com/4IceG/luci-app-3ginfo' feeds.conf.default
# sed -i '$a src-git 3gibfo_lite https://github.com/4IceG/luci-app-3ginfo-lite' feeds.conf.default
# sed -i '$a src-git sms_tool https://github.com/4IceG/luci-app-sms-tool' feeds.conf.default
