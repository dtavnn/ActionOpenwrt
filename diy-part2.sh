#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
sed -i 's/192.168.1.1/9.0.0.12/g' package/base-files/files/bin/config_generate

#2. Clear the login password
#sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' package/lean/default-settings/files/zzz-default-settings

#2. timezone
#sed -i 's/CST-8/<+07>-7/g' package/lean/default-settings/files/zzz-default-settings
#sed -i 's/Shanghai/Bangkok/g' package/lean/default-settings/files/zzz-default-settings
#sed -i 's/zh_cn/vi_vn/g' package/lean/default-settings/files/zzz-default-settings

# Modify default theme openwrt没有
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate
