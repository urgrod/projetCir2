#-------------------------------------------------
#
# Project created by QtCreator 2018-05-31T14:14:17
#
#-------------------------------------------------

QT       += core gui
QT += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = projet
TEMPLATE = app
LIBS += -lmysqlcppconn

SOURCES += main.cpp\
        mainwindow.cpp \
    model.cpp\
controller.cpp

HEADERS  += mainwindow.h \
    model.h\
controller.h

FORMS    +=
