test -f /.kconfig && . /.kconfig
test -f /.profile && . /.profile
baseMount
suseSetupProduct
suseImportBuildKey
suseConfig
zypper -n ar --name='Python Modules (SLE_12_SP1)' --type='rpm-md' 'http://192.168.14.1/ibs-mirror/download.opensuse.org/repositories/devel:/languages:/python/SLE_12_SP1/' 'devel_languages_python'
zypper -n mr --priority=99 'Python Modules (SLE_12_SP1)'
zypper -n ar --name='SLE-SDK' --type='rpm-md' 'http://192.168.14.1/repo/SUSE/Products/SLE-SDK/12-SP1/x86_64/product' 'SLE-SDK'
zypper -n mr --priority=99 'SLE-SDK'
zypper -n ar --name='SLE-SDK-Updates' --type='rpm-md' 'http://192.168.14.1/repo/SUSE/Updates/SLE-SDK/12-SP1/x86_64/update' 'SLE-SDK-Updates'
zypper -n mr --priority=99 'SLE-SDK-Updates'
zypper -n ar --name='SLE-SERVER' --type='rpm-md' 'http://192.168.14.1/repo/SUSE/Products/SLE-SERVER/12-SP1/x86_64/product' 'SLE-SERVER'
zypper -n mr --priority=99 'SLE-SERVER'
zypper -n ar --name='SLE-SERVER-Updates' --type='rpm-md' 'http://192.168.14.1/repo/SUSE/Updates/SLE-SERVER/12-SP1/x86_64/update' 'SLE-SERVER-Updates'
zypper -n mr --priority=99 'SLE-SERVER-Updates'
zypper -n ar --name='openSUSE:infrastructure (SLE_12_SP1)' --type='rpm-md' 'http://192.168.14.1/ibs-mirror/download.opensuse.org/repositories/openSUSE:/infrastructure/SLE_12_SP1/' 'openSUSE_infrastructure'
zypper -n mr --priority=99 'openSUSE:infrastructure (SLE_12_SP1)'
systemctl enable SuSEfirewall2.service
systemctl enable SuSEfirewall2_init.service
systemctl enable SuSEfirewall2_setup.service
systemctl disable auditd.service
systemctl disable autovt@.service
systemctl disable blk-availability.service
systemctl mask cgroup.service
systemctl mask clock.service
systemctl disable console-getty.service
systemctl enable cron.service
systemctl mask crypto-early.service
systemctl mask crypto.service
systemctl enable dbus-org.opensuse.Network.AUTO4.service
systemctl enable dbus-org.opensuse.Network.DHCP4.service
systemctl enable dbus-org.opensuse.Network.DHCP6.service
systemctl enable dbus-org.opensuse.Network.Nanny.service
systemctl disable debug-shell.service
systemctl mask device-mapper.service
systemctl disable dm-event.service
systemctl disable dm-event.socket
systemctl disable dmraid-activation.service
systemctl mask earlysyslog.service
systemctl mask earlyxdm.service
systemctl enable getty@tty1.service
systemctl disable grub2-once.service
systemctl enable haveged.service
systemctl mask kbd.service
systemctl mask ldconfig.service
systemctl mask loadmodules.service
systemctl mask localnet.service
systemctl disable lvm2-lvmetad.service
systemctl enable lvm2-lvmetad.socket
systemctl disable lvm2-monitor.service
systemctl enable network.service
systemctl mask proc.service
systemctl enable purge-kernels.service
systemctl disable rsyncd.service
systemctl enable salt-minion.service
systemctl disable serial-getty@.service
systemctl mask single.service
systemctl enable sshd.service
systemctl mask startpreload.service
systemctl mask stoppreload.service
systemctl disable svnserve.service
systemctl mask swap.service
systemctl mask systemd-firstboot.service
systemctl disable systemd-nspawn@.service
systemctl enable systemd-readahead-collect.service
systemctl enable systemd-readahead-drop.service
systemctl enable systemd-readahead-replay.service
systemctl disable user@0.service
systemctl enable wicked.service
systemctl enable wickedd-auto4.service
systemctl enable wickedd-dhcp4.service
systemctl enable wickedd-dhcp6.service
systemctl enable wickedd-nanny.service
perl /tmp/merge_users_and_groups.pl /etc/passwd /etc/shadow /etc/group
rm /tmp/merge_users_and_groups.pl
chmod 2755 '/usr/bin/chage'
chown root:shadow '/usr/bin/chage'
rm -rf '/usr/share/man/ca'
rm -rf '/usr/share/man/ca/man1'
rm -rf '/usr/share/man/ca/man2'
rm -rf '/usr/share/man/ca/man3'
rm -rf '/usr/share/man/ca/man4'
rm -rf '/usr/share/man/ca/man5'
rm -rf '/usr/share/man/ca/man6'
rm -rf '/usr/share/man/ca/man7'
rm -rf '/usr/share/man/ca/man8'
rm -rf '/usr/share/man/ca/man9'
rm -rf '/usr/share/man/ca/mann'
rm -rf '/usr/share/man/cs'
rm -rf '/usr/share/man/cs/man1'
rm -rf '/usr/share/man/cs/man2'
rm -rf '/usr/share/man/cs/man3'
rm -rf '/usr/share/man/cs/man4'
rm -rf '/usr/share/man/cs/man5'
rm -rf '/usr/share/man/cs/man6'
rm -rf '/usr/share/man/cs/man7'
rm -rf '/usr/share/man/cs/man8'
rm -rf '/usr/share/man/cs/man9'
rm -rf '/usr/share/man/cs/mann'
rm -rf '/usr/share/man/da'
rm -rf '/usr/share/man/da/man1'
rm -rf '/usr/share/man/da/man2'
rm -rf '/usr/share/man/da/man3'
rm -rf '/usr/share/man/da/man4'
rm -rf '/usr/share/man/da/man5'
rm -rf '/usr/share/man/da/man6'
rm -rf '/usr/share/man/da/man7'
rm -rf '/usr/share/man/da/man8'
rm -rf '/usr/share/man/da/man9'
rm -rf '/usr/share/man/da/mann'
rm -rf '/usr/share/man/de'
rm -rf '/usr/share/man/de/man1'
rm -rf '/usr/share/man/de/man2'
rm -rf '/usr/share/man/de/man3'
rm -rf '/usr/share/man/de/man4'
rm -rf '/usr/share/man/de/man5'
rm -rf '/usr/share/man/de/man6'
rm -rf '/usr/share/man/de/man7'
rm -rf '/usr/share/man/de/man8'
rm -rf '/usr/share/man/de/man9'
rm -rf '/usr/share/man/de/mann'
rm -rf '/usr/share/man/el'
rm -rf '/usr/share/man/el/man1'
rm -rf '/usr/share/man/el/man2'
rm -rf '/usr/share/man/el/man3'
rm -rf '/usr/share/man/el/man4'
rm -rf '/usr/share/man/el/man5'
rm -rf '/usr/share/man/el/man6'
rm -rf '/usr/share/man/el/man7'
rm -rf '/usr/share/man/el/man8'
rm -rf '/usr/share/man/el/man9'
rm -rf '/usr/share/man/el/mann'
rm -rf '/usr/share/man/eo'
rm -rf '/usr/share/man/eo/man1'
rm -rf '/usr/share/man/eo/man2'
rm -rf '/usr/share/man/eo/man3'
rm -rf '/usr/share/man/eo/man4'
rm -rf '/usr/share/man/eo/man5'
rm -rf '/usr/share/man/eo/man6'
rm -rf '/usr/share/man/eo/man7'
rm -rf '/usr/share/man/eo/man8'
rm -rf '/usr/share/man/eo/man9'
rm -rf '/usr/share/man/eo/mann'
rm -rf '/usr/share/man/es'
rm -rf '/usr/share/man/es/man1'
rm -rf '/usr/share/man/es/man2'
rm -rf '/usr/share/man/es/man3'
rm -rf '/usr/share/man/es/man4'
rm -rf '/usr/share/man/es/man5'
rm -rf '/usr/share/man/es/man6'
rm -rf '/usr/share/man/es/man7'
rm -rf '/usr/share/man/es/man8'
rm -rf '/usr/share/man/es/man9'
rm -rf '/usr/share/man/es/mann'
rm -rf '/usr/share/man/fr'
rm -rf '/usr/share/man/fr/man1'
rm -rf '/usr/share/man/fr/man2'
rm -rf '/usr/share/man/fr/man3'
rm -rf '/usr/share/man/fr/man4'
rm -rf '/usr/share/man/fr/man5'
rm -rf '/usr/share/man/fr/man6'
rm -rf '/usr/share/man/fr/man7'
rm -rf '/usr/share/man/fr/man8'
rm -rf '/usr/share/man/fr/man9'
rm -rf '/usr/share/man/fr/mann'
rm -rf '/usr/share/man/hu'
rm -rf '/usr/share/man/hu/man1'
rm -rf '/usr/share/man/hu/man2'
rm -rf '/usr/share/man/hu/man3'
rm -rf '/usr/share/man/hu/man4'
rm -rf '/usr/share/man/hu/man5'
rm -rf '/usr/share/man/hu/man6'
rm -rf '/usr/share/man/hu/man7'
rm -rf '/usr/share/man/hu/man8'
rm -rf '/usr/share/man/hu/man9'
rm -rf '/usr/share/man/hu/mann'
rm -rf '/usr/share/man/it'
rm -rf '/usr/share/man/it/man1'
rm -rf '/usr/share/man/it/man2'
rm -rf '/usr/share/man/it/man3'
rm -rf '/usr/share/man/it/man4'
rm -rf '/usr/share/man/it/man5'
rm -rf '/usr/share/man/it/man6'
rm -rf '/usr/share/man/it/man7'
rm -rf '/usr/share/man/it/man8'
rm -rf '/usr/share/man/it/man9'
rm -rf '/usr/share/man/it/mann'
rm -rf '/usr/share/man/ja'
rm -rf '/usr/share/man/ja/man1'
rm -rf '/usr/share/man/ja/man2'
rm -rf '/usr/share/man/ja/man3'
rm -rf '/usr/share/man/ja/man4'
rm -rf '/usr/share/man/ja/man5'
rm -rf '/usr/share/man/ja/man6'
rm -rf '/usr/share/man/ja/man7'
rm -rf '/usr/share/man/ja/man8'
rm -rf '/usr/share/man/ja/man9'
rm -rf '/usr/share/man/ja/mann'
rm -rf '/usr/share/man/man2'
rm -rf '/usr/share/man/man4'
rm -rf '/usr/share/man/man6'
rm -rf '/usr/share/man/man9'
rm -rf '/usr/share/man/nl'
rm -rf '/usr/share/man/nl/man1'
rm -rf '/usr/share/man/nl/man2'
rm -rf '/usr/share/man/nl/man3'
rm -rf '/usr/share/man/nl/man4'
rm -rf '/usr/share/man/nl/man5'
rm -rf '/usr/share/man/nl/man6'
rm -rf '/usr/share/man/nl/man7'
rm -rf '/usr/share/man/nl/man8'
rm -rf '/usr/share/man/nl/man9'
rm -rf '/usr/share/man/nl/mann'
rm -rf '/usr/share/man/pl'
rm -rf '/usr/share/man/pl/man1'
rm -rf '/usr/share/man/pl/man2'
rm -rf '/usr/share/man/pl/man3'
rm -rf '/usr/share/man/pl/man4'
rm -rf '/usr/share/man/pl/man5'
rm -rf '/usr/share/man/pl/man6'
rm -rf '/usr/share/man/pl/man7'
rm -rf '/usr/share/man/pl/man8'
rm -rf '/usr/share/man/pl/man9'
rm -rf '/usr/share/man/pl/mann'
rm -rf '/usr/share/man/pt'
rm -rf '/usr/share/man/pt/man1'
rm -rf '/usr/share/man/pt/man2'
rm -rf '/usr/share/man/pt/man3'
rm -rf '/usr/share/man/pt/man4'
rm -rf '/usr/share/man/pt/man5'
rm -rf '/usr/share/man/pt/man6'
rm -rf '/usr/share/man/pt/man7'
rm -rf '/usr/share/man/pt/man8'
rm -rf '/usr/share/man/pt/man9'
rm -rf '/usr/share/man/pt/mann'
rm -rf '/usr/share/man/pt_BR'
rm -rf '/usr/share/man/pt_BR/man1'
rm -rf '/usr/share/man/pt_BR/man2'
rm -rf '/usr/share/man/pt_BR/man3'
rm -rf '/usr/share/man/pt_BR/man4'
rm -rf '/usr/share/man/pt_BR/man5'
rm -rf '/usr/share/man/pt_BR/man6'
rm -rf '/usr/share/man/pt_BR/man7'
rm -rf '/usr/share/man/pt_BR/man8'
rm -rf '/usr/share/man/pt_BR/man9'
rm -rf '/usr/share/man/pt_BR/mann'
rm -rf '/usr/share/man/ru'
rm -rf '/usr/share/man/ru/man1'
rm -rf '/usr/share/man/ru/man2'
rm -rf '/usr/share/man/ru/man3'
rm -rf '/usr/share/man/ru/man4'
rm -rf '/usr/share/man/ru/man5'
rm -rf '/usr/share/man/ru/man6'
rm -rf '/usr/share/man/ru/man7'
rm -rf '/usr/share/man/ru/man8'
rm -rf '/usr/share/man/ru/man9'
rm -rf '/usr/share/man/ru/mann'
rm -rf '/usr/share/man/sk'
rm -rf '/usr/share/man/sk/man1'
rm -rf '/usr/share/man/sk/man2'
rm -rf '/usr/share/man/sk/man3'
rm -rf '/usr/share/man/sk/man4'
rm -rf '/usr/share/man/sk/man5'
rm -rf '/usr/share/man/sk/man6'
rm -rf '/usr/share/man/sk/man7'
rm -rf '/usr/share/man/sk/man8'
rm -rf '/usr/share/man/sk/man9'
rm -rf '/usr/share/man/sk/mann'
rm -rf '/usr/share/man/sv'
rm -rf '/usr/share/man/sv/man1'
rm -rf '/usr/share/man/sv/man2'
rm -rf '/usr/share/man/sv/man3'
rm -rf '/usr/share/man/sv/man4'
rm -rf '/usr/share/man/sv/man5'
rm -rf '/usr/share/man/sv/man6'
rm -rf '/usr/share/man/sv/man7'
rm -rf '/usr/share/man/sv/man8'
rm -rf '/usr/share/man/sv/man9'
rm -rf '/usr/share/man/sv/mann'
rm -rf '/usr/share/man/zh'
rm -rf '/usr/share/man/zh/man1'
rm -rf '/usr/share/man/zh/man2'
rm -rf '/usr/share/man/zh/man3'
rm -rf '/usr/share/man/zh/man4'
rm -rf '/usr/share/man/zh/man5'
rm -rf '/usr/share/man/zh/man6'
rm -rf '/usr/share/man/zh/man7'
rm -rf '/usr/share/man/zh/man8'
rm -rf '/usr/share/man/zh/man9'
rm -rf '/usr/share/man/zh/mann'
rm -rf '/usr/share/man/zh_CN'
rm -rf '/usr/share/man/zh_CN/man1'
rm -rf '/usr/share/man/zh_CN/man2'
rm -rf '/usr/share/man/zh_CN/man3'
rm -rf '/usr/share/man/zh_CN/man4'
rm -rf '/usr/share/man/zh_CN/man5'
rm -rf '/usr/share/man/zh_CN/man6'
rm -rf '/usr/share/man/zh_CN/man7'
rm -rf '/usr/share/man/zh_CN/man8'
rm -rf '/usr/share/man/zh_CN/man9'
rm -rf '/usr/share/man/zh_CN/mann'
rm -rf '/usr/share/man/zh_TW'
rm -rf '/usr/share/man/zh_TW/man1'
rm -rf '/usr/share/man/zh_TW/man2'
rm -rf '/usr/share/man/zh_TW/man3'
rm -rf '/usr/share/man/zh_TW/man4'
rm -rf '/usr/share/man/zh_TW/man5'
rm -rf '/usr/share/man/zh_TW/man6'
rm -rf '/usr/share/man/zh_TW/man7'
rm -rf '/usr/share/man/zh_TW/man8'
rm -rf '/usr/share/man/zh_TW/man9'
rm -rf '/usr/share/man/zh_TW/mann'
chmod 644 '/etc/default/grub'
chown root:root '/etc/default/grub'
chmod 644 '/etc/modprobe.d/10-unsupported-modules.conf'
chown root:root '/etc/modprobe.d/10-unsupported-modules.conf'
rm -rf '/etc/pam.d/common-account'
ln -s 'common-account-pc' '/etc/pam.d/common-account'
chown --no-dereference root:root '/etc/pam.d/common-account'
rm -rf '/etc/pam.d/common-auth'
ln -s 'common-auth-pc' '/etc/pam.d/common-auth'
chown --no-dereference root:root '/etc/pam.d/common-auth'
rm -rf '/etc/pam.d/common-password'
ln -s 'common-password-pc' '/etc/pam.d/common-password'
chown --no-dereference root:root '/etc/pam.d/common-password'
rm -rf '/etc/pam.d/common-session'
ln -s 'common-session-pc' '/etc/pam.d/common-session'
chown --no-dereference root:root '/etc/pam.d/common-session'
chmod 640 '/etc/salt/minion'
chown root:root '/etc/salt/minion'
chmod 644 '/etc/sysconfig/SuSEfirewall2'
chown root:root '/etc/sysconfig/SuSEfirewall2'
chmod 600 '/etc/sysconfig/network/ifcfg-eth0'
chown root:root '/etc/sysconfig/network/ifcfg-eth0'
# Apply the extracted unmanaged files
find /tmp/unmanaged_files -name *.tgz -exec tar -C / -X '/tmp/unmanaged_files_kiwi_excludes' -xf {} \;
rm -rf '/tmp/unmanaged_files' '/tmp/unmanaged_files_kiwi_excludes'
baseCleanMount
exit 0
