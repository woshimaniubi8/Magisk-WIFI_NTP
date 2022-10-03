echo 正在删除旧204服务器
settings delete global captive_portal_https_url
settings delete global captive_portal_http_url
echo 正在添加204服务器为connect.rom.miui.com/generate_204
settings put global captive_portal_https_url https://connect.rom.miui.com/generate_204
settings put global captive_portal_http_url http://connect.rom.miui.com/generate_204
echo 正在设置时区为 上海
setprop persist.sys.timezone Asia/Shanghai
echo 正在设置NTP服务器为阿里云ntp1.aliyun.com
settings put global ntp_server ntp1.aliyun.com
echo 成功同步时间及解决WIFI感叹号
echo 未生效请开启再关闭飞行模式