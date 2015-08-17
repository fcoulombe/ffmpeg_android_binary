SRCPATH=.
prefix=/usr/local
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=ARM
SYS=LINUX
CC=/home/fcoulombe/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc
CFLAGS=-Wno-maybe-uninitialized -Wshadow -O3 -ffast-math  -Wall -I. -I$(SRCPATH) --sysroot=/home/fcoulombe/Android/Sdk/ndk-bundle/platforms/android-16/arch-arm -fPIE -pie -std=gnu99 -mcpu=cortex-a8 -mfpu=neon -fPIC -fomit-frame-pointer -fno-tree-vectorize
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=/home/fcoulombe/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc -o 
LDFLAGS= --sysroot=/home/fcoulombe/Android/Sdk/ndk-bundle/platforms/android-16/arch-arm -fPIE -pie -lm  -ldl
LIBX264=libx264.a
AR=/home/fcoulombe/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ar rc 
RANLIB=/home/fcoulombe/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ranlib
STRIP=/home/fcoulombe/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip
INSTALL=install
AS=/home/fcoulombe/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc
ASFLAGS= -I. -I$(SRCPATH) -c -DSTACK_ALIGNMENT=16 -DPIC -DHIGH_BIT_DEPTH=0 -DBIT_DEPTH=8
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=yes
default: lib-static
install: install-lib-static
LDFLAGSCLI = -ldl 
CLI_LIBX264 = $(LIBX264)
