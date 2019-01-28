#!/bin/sh

echo -n "Welche Version von Lehreroffice? "
read VERSION

cat control.template|sed -e "s/%VERSION%/${VERSION}/g" >lehreroffice-1.0/DEBIAN/control

