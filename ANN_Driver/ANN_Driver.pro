TEMPLATE = app
TARGET = ANN_Driver
CONFIG += warn_on thread
HEADERS =
SOURCES = Driver.cpp
OBJECTS_DIR = ../build
MOC_DIR = ../build
INCLUDEPATH += ../ANN
LIBS += -L../bin -lANN
DESTDIR = ../bin