#!/bin/sh

meson ../ \
    -Dbash_completion=false \
    -Dcompat_cli=false \
    -Dconsolekit=false \
    -Ddocs=none \
    -Delogind=false \
    -Dfish_completion=false \
    -Dfirmware-packager=false \
    -Dgudev=false \
    -Dgusb=false \
    -Dhsi=false \
    -Dintrospection=false \
    -Dlibarchive=false \
    -Dlogind=false \
    -Dman=false \
    -Dmetainfo=false \
    -Doffline=false \
    -Dplugin_acpi_phat=false \
    -Dplugin_amt=false \
    -Dplugin_bcm57xx=false \
    -Dplugin_cfu=false \
    -Dplugin_dell=false \
    -Dplugin_emmc=false \
    -Dplugin_ep963x=false \
    -Dplugin_fastboot=false \
    -Dplugin_logitech_bulkcontroller=false \
    -Dplugin_nitrokey=false \
    -Dplugin_nvme=false \
    -Dplugin_parade_lspcon=false \
    -Dplugin_pixart_rf=false \
    -Dplugin_powerd=false \
    -Dplugin_realtek_mst=false \
    -Dplugin_redfish=false \
    -Dplugin_synaptics_mst=false \
    -Dplugin_synaptics_rmi=false \
    -Dplugin_thunderbolt=false \
    -Dplugin_tpm=false \
    -Dplugin_uefi_capsule=false \
    -Dplugin_upower=false \
    -Dplugin_upower=false \
    -Dpolkit=false \
    -Dsqlite=false \
    -Dtests=false \
    -Dudevdir=/tmp \
    -Dsystemd_root_prefix=/tmp \
    $@