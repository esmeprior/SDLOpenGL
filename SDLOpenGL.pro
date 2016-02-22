TARGET=SDLOpenGL

OBJECTS_DIR=obj

SOURCES+=$$PWD/src/main.cpp \
         $$PWD/src/SDLOpenGL.cpp

HEADERS+=$$PWD/include/SDLOpenGL.h

include($(HOME)/NGL/UseNGL.pri) #includes extra project file, saves us typing it all
