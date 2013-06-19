TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG += qt
QT +=  core

QMAKE_CXXFLAGS += -std=c++0x

SOURCES += main.cpp \
    HashTable.cpp \
    HashElement.cpp \
    dataType/StringData.cpp \
    dataType/IntegerData.cpp \
    dataType/DoubleData.cpp \
    util/Converter.cpp

HEADERS += \
    HashTable.h \
    HashElement.h \
    dataStructure/DLLNode.h \
    dataStructure/DLL.h \
    dataType/StringData.h \
    dataType/IntegerData.h \
    dataType/IData.h \
    dataType/DoubleData.h \
    dataStructure/INode.h \
    util/Converter.h

