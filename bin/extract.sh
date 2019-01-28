if ! test -d lehreroffice-1.0/opt/lehreroffice; then
  mkdir -p lehreroffice-1.0/opt/lehreroffice
fi
tar -xzf lo_desktop_linux_64bit.tgz -C lehreroffice-1.0/opt/lehreroffice/ 
chmod +x lehreroffice-1.0/opt/lehreroffice/LehrerOffice
