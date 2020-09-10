TARGET      = psp-tests
OBJS        = main.o
    
INCDIR      = 
CFLAGS      = -G0 -Wall
CXXFLAGS    = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS     = $(CFLAGS)
    
LIBDIR      =
LDFLAGS     =
LIBS        = -lpspgum -lpspgu -lm

EXTRA_TARGETS    = EBOOT.PBP
PSP_EBOOT_TITLE  = GOD HAND
PSP_EBOOT_ICON   = ICON0.PNG
PSP_EBOOT_PIC1   = PIC1.PNG
PSP_EBOOT_SND0   = SND0.AT3

PSPSDK=$(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build.mak