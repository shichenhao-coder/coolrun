QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

SOURCES += \
    main.cpp \
    gamewidget.cpp \
    player.cpp \
    obstacle.cpp \
    coin.cpp \
    score.cpp

HEADERS += \
    gamewidget.h \
    player.h \
    obstacle.h \
    coin.h \
    score.h

RESOURCES += resources.qrc
