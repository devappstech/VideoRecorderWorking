APP_STL := gnustl_static
APP_ABI := armeabi armeabi-v7a x86
APP_CPPFLAGS := -frtti -DCC_ENABLE_CHIPMUNK_INTEGRATION=1 -DCOCOS2D_DEBUG=1 -std=c++11 -fsigned-char