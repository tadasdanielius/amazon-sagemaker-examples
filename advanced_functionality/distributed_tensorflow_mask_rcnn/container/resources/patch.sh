#!/bin/sh

echo "checking out patches"
git clone https://github.com/tadasdanielius/tp-patch.git /patches

cd /patches
chmod 755 patch.sh
/patches/patch.sh


