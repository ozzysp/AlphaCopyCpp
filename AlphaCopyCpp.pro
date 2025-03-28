QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/copychecksignals.cpp \
    src/copycheckthread.cpp \
    src/copysignals.cpp \
    src/copythread.cpp \
    src/devicesutil.cpp \
    src/main.cpp \
    src/mainwindow.cpp

HEADERS += \
    src/copychecksignals.h \
    src/copycheckthread.h \
    src/copysignals.h \
    src/copythread.h \
    src/devicesutil.h \
    src/mainwindow.h

FORMS += \
    src/mainwindow.ui

TRANSLATIONS += \
    AlphaCopyCpp_pt_BR.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    assets/resources.qrc \

DISTFILES += \
    CMakeLists.txt
