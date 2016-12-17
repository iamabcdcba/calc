#-------------------------------------------------
#
# Project created by QtCreator 2016-12-17T21:19:00
#
#-------------------------------------------------

QT       -= core gui

TARGET = mathop
TEMPLATE = lib

DEFINES += MATHOP_LIBRARY

SOURCES += mathop.cpp

HEADERS += mathop.h\
        mathop_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
