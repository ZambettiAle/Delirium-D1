#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery:9879552:f0b9a7b3e2ece7f7dd8d9f49d8c51b7c7ade24c4; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/msm_sdcc.1/by-name/boot:9144320:b0c48c1d1c9c0c1434804e127d2b9dfc94cc93c0 EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery f0b9a7b3e2ece7f7dd8d9f49d8c51b7c7ade24c4 9879552 b0c48c1d1c9c0c1434804e127d2b9dfc94cc93c0:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
