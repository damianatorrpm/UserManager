######################################################################
# Automatically generated by qmake (2.01a) Wed May 24 11:29:01 2017
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . language resources ui
INCLUDEPATH += .

# Input
HEADERS += About.h \
           editProperties.h \
           groupProperties.h \
           groups.h \
           MainWindow.h \
           models.h \
           myLibb.h \
           pathfile.h \
           Settings.h \
           userproperties.h \
           users.h
FORMS += ui/About.ui \
         ui/EditProperties.ui \
         ui/GroupProperties.ui \
         ui/mainwindow.ui \
         ui/Settings.ui \
         ui/UserProperties.ui
SOURCES += About.cpp \
           editProperties.cpp \
           groupProperties.cpp \
           groups.cpp \
           main.cpp \
           MainWindow.cpp \
           models.cpp \
           myLibb.cpp \
           Settings.cpp \
           userproperties.cpp \
           users.cpp
RESOURCES += resources/images.qrc
TRANSLATIONS += language/el.ts
QMAKE_CXXFLAGS += -std=c++11
CONFIG += qt debug
QMAKE_LIBS += -lcrypt
# installation
installfiles.files += usermanager
installfiles.path += /usr/bin/
INSTALLS += installfiles
