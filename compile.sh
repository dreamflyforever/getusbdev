cp srcfile/find_usbdevice.h example/include/find_usbdevice.h
/home/jim/workspace/android/king_rp_rk3399_DDR3_8.1_SDK-20200716/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -fPIC -shared srcfile/find_usbdevice.c -I example/include/ -o libusbgetdev.so

## source code compile
#/home/jim/workspace/android/king_rp_rk3399_DDR3_8.1_SDK-20200716/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc srcfile/find_usbdevice.c  example/src/example.c -I example/include/ -o getusbdev -static

/home/jim/workspace/android/king_rp_rk3399_DDR3_8.1_SDK-20200716/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc srcfile/find_usbdevice.c  example/src/example.c -L. -lusbgetdev -I example/include/ -o getusbdev
