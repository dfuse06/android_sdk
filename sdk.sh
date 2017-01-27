#!/bin/sh

wget http://www.mediafire.com/file/y2ccf55b5myavf5/tools_r25.2.3-linux.zip
mkdir android-sdk
unzip tools_r25.2.3-linux.zip -d ~/android-sdk
cd ~/android-sdk/tools/
./android update sdk --no-ui
nano .bashrc
source .bashrc

# export LANG=C
# export PATH=~/bin:$PATH
# export PATH=$PATH:~/android-sdk/tools/
# export PATH=$PATH:~/android-sdk/platform-tools/
# export USE_CCACHE=1
# export CCACHE_DIR=~/.ccache
# export JAVA_HOME=/usr/lib/jvm/java