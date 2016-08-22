TEMPLATE = app

QT += qml quick
CONFIG += c++11

QT += quick qml multimedia

include(%{ProjectName}.pri)

SOURCES += main.cpp

ROOT_DIR = $$PWD

# Default rules for deployment.
include(deployment.pri)
include(vendor/vendor.pri)

DISTFILES += \
    qpm.json

