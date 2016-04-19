#!/bin/sh

DEB=$(find . -name "*_i386.deb")
echo $DEB
echo
echo "copying..."
scp $DEB root@archive.amxa.ch:/tmp/$DEB
echo "including..."
ssh root@archive.amxa.ch includedeb ubuntu trusty $DEB
echo "fertig"
