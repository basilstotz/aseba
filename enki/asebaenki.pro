TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
LIBS += -L../vm/build-local -L../utils/build-local -lasebavm -lasebautils -lenki -lenkiviewer
CONFIG += qt warn_on debug
QT += opengl
PRE_TARGETDEPS = ../vm/build-local/libasebavm.a ../utils/build-local/libasebautils.a

# Input
HEADERS += AsebaMarxbot.h
SOURCES += AsebaMarxbot.cpp EnkiTest.cpp
