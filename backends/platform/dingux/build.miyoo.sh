#!/bin/bash

export PATH=/opt/miyoo/usr/bin/:$PATH

# ../../../configure --host=miyoo --with-mad-prefix=/opt/miyoo/usr/bin --enable-plugins --default-dynamic --disable-all-unstable-engines --disable-flac --disable-debug --disable-highres --enable-release-mode --disable-hq-scalers && make && make miyoo-dist  

 ../../../configure --host=miyoo --with-mad-prefix=/opt/miyoo/usr/bin --enable-plugins --default-dynamic --disable-all-unstable-engines --disable-flac --disable-debug --disable-highres --enable-release --disable-hq-scalers --disable-mt32emu --disable-lua --disable-nuked-opl && make && make miyoo-dist

#este es el bueno
#../../../configure --host=miyoo --with-mad-prefix=/opt/miyoo/usr/bin --enable-plugins --disable-all-unstable-engines --default-dynamic --disable-flac --disable-highres --disable-debug --disable-hq-scalers --enable-release && make && make miyoo-dist


# ../../../configure --host=miyoo --with-mad-prefix=/opt/miyoo/usr/bin --enable-plugins --disable-all-unstable-engines --default-dynamic --disable-flac --enable-release && make && make miyoo-dist

#  --disable-16bit 
# --enable-static

 #make miyoo-dist  

 #/opt/buildroot-bittboy/bin/arm-buildroot-linux-musleabi-strip scummvm -o dingux-dist/scummvm/scummvm

