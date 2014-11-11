cp root-ro /etc/initramfs-tools/scripts/init-bottom/root-ro
echo overlayfs >>/etc/initramfs-tools/modules 
update-initramfs -u
