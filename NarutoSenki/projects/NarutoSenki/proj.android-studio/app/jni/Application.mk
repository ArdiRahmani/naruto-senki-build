APP_STL := c++_shared

APP_CPPFLAGS := -std=gnu++11 -frtti -fsigned-char
APP_LDFLAGS := -latomic

APP_ABI := armeabi-v7a
APP_PLATFORM := android-21

APP_SHORT_COMMANDS := true

ifeq ($(NDK_DEBUG),1)
  APP_CPPFLAGS += -DNDEBUG -DCOCOS2D_DEBUG=1
else
  APP_CPPFLAGS += -DCOCOS2D_DEBUG=0
endif
