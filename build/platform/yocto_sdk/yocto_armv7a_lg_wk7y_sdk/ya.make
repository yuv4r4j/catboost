RESOURCES_LIBRARY()



DECLARE_EXTERNAL_RESOURCE(YOCTO_SDK_ROOT sbr:1195585674)
CFLAGS(
    GLOBAL -isystem GLOBAL $YOCTO_SDK_ROOT_RESOURCE_GLOBAL/usr/include/c++/6.3.0/arm-poky-linux-gnueabi
    GLOBAL -isystem GLOBAL $YOCTO_SDK_ROOT_RESOURCE_GLOBAL/usr/include/c++/6.3.0
)
LDFLAGS(
    -L$YOCTO_SDK_ROOT_RESOURCE_GLOBAL/usr/lib
)
END()
