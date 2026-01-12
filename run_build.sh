printf "===============================\n"
printf "build left\n"
printf "===============================\n"
west build -d build/left  -b xiao_ble -S studio-rpc-usb-uart -- -DSHIELD=pmw3610_keyball_left  -DZMK_CONFIG="/home/mngjxd/work/zmk-config/config" -DCONFIG_ZMK_STUDIO=y -DCONFIG_ZMK_STUDIO_LOCKING=n

printf "===============================\n"
printf "build right\n"
printf "===============================\n"
west build -d build/right -b xiao_ble -S studio-rpc-usb-uart -- -DSHIELD=pmw3610_keyball_right -DZMK_CONFIG="/home/mngjxd/work/zmk-config/config" -DCONFIG_ZMK_STUDIO=y -DCONFIG_ZMK_STUDIO_LOCKING=n