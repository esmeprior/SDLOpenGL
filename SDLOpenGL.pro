TARGET=SDLOpenGL

OBJECTS_DIR=obj
INCLUDEPATH+=$$PWD/include
SOURCES+=$$PWD/src/main.cpp \
         $$PWD/src/SDLOpenGL.cpp \
         $$PWD/src/Shader.cpp

HEADERS+=$$PWD/include/SDLOpenGL.h \
         $$PWD/include/Shader.h

OTHER_FILES +=$$PWD/shaders/*.glsl

QMAKE_CXXFLAGS += $$system(sdl2-config --cflags)
LIBS+=$$system(sdl2-config --libs)
include($(HOME)/NGL/UseNGL.pri) #includes extra project file, saves us typing it all
OTHER_FILES += README.md

