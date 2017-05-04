TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += src

INCLUDEPATH += /home/p230198/R/x86_64-pc-linux-gnu-library/3.2/Rcpp/include
INCLUDEPATH += /home/richel/R/i686-pc-linux-gnu-library/3.2/Rcpp/include
INCLUDEPATH += /usr/share/R/include/

SOURCES += \
    $$PWD/src/do_magic_cpp.cpp \
    $$PWD/main.cpp

HEADERS += \
    $$PWD/src/do_magic_cpp.h

LIBS += -lR
