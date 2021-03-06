#-------------------------------------------------
#
# Project created by QtCreator 2018-10-09T09:51:00
#
#-------------------------------------------------
!versionAtLeast(QT_VERSION, 5.11):error("Use at least Qt version 5.11")
QT       += core gui widgets printsupport xml

include(../macana2.pri)
TARGET = beammap_gui
TEMPLATE = app

SOURCES += \
    beammap_gui.cpp \
    dommodel.cpp \
    domitem.cpp \
    imageview.cpp \
    qcustomplot/qcustomplot.cpp
HEADERS += \
    beammap_gui.h \
    dommodel.h \
    domitem.h \
    imageview.h \
    qcustomplot/qcustomplot.h
FORMS += \
    beammap_gui.ui \
    imageview.ui

LIBS += $$MACANA_LIB_DEPS -L../ -l$$MACANA_LIB_OUT

# Default rules for deployment.
# qnx: target.path = /tmp/$${TARGET}/bin
# else: unix:!android: target.path = /opt/$${TARGET}/bin
# !isEmpty(target.path): INSTALLS += target
