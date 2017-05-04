# Files
SOURCES += \
    $$PWD/src/do_magic_cpp.cpp \
    $$PWD/main.cpp

HEADERS += \
    $$PWD/src/do_magic_cpp.h


INCLUDEPATH += \
  src \
  /usr/share/R/include \
  /home/p230198/R/x86_64-pc-linux-gnu-library/3.2/Rcpp/include \
  /home/richel/R/i686-pc-linux-gnu-library/3.2/Rcpp/include


LIBS += -lR
