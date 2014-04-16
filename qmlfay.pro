TEMPLATE = app
TARGET = qmlfay
INCLUDEPATH += .

QT += gui quick
CONFIG += target_predeps

SOURCES += main.cpp
HS_SOURCES += Library.hs

fay.name = fay sources
fay.input = HS_SOURCES
fay.output = ${QMAKE_FILE_IN_PATH}/${QMAKE_FILE_BASE}.js
fay.commands = fay ${QMAKE_FILE_NAME} -p --strict ${QMAKE_FILE_BASE}
fay.variable_out = PRE_TARGETDEPS
QMAKE_EXTRA_COMPILERS += fay
