#############################################################################
# Makefile for building: UserManager
# Generated by qmake (2.01a) (Qt 4.8.7) on: Tue Sep 26 09:55:51 2017
# Project:  UserManager.pro
# Template: app
# Command: /usr/lib/i386-linux-gnu/qt4/bin/qmake -o Makefile UserManager.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -std=c++11 -g -D_REENTRANT -Wall -W $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I. -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lcrypt -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/i386-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = About.cpp \
		Blowfish.cpp \
		editProperties.cpp \
		groupProperties.cpp \
		groups.cpp \
		HashEncode.cpp \
		HashingAlgorithm.cpp \
		HashingFactory.cpp \
		main.cpp \
		MainWindow.cpp \
		Md5.cpp \
		models.cpp \
		myLibb.cpp \
		Settings.cpp \
		sha256.cpp \
		sha512.cpp \
		userproperties.cpp \
		users.cpp moc_About.cpp \
		moc_editProperties.cpp \
		moc_groupProperties.cpp \
		moc_groups.cpp \
		moc_HashingAlgorithm.cpp \
		moc_MainWindow.cpp \
		moc_myLibb.cpp \
		moc_Settings.cpp \
		moc_userproperties.cpp \
		moc_users.cpp \
		qrc_images.cpp
OBJECTS       = About.o \
		Blowfish.o \
		editProperties.o \
		groupProperties.o \
		groups.o \
		HashEncode.o \
		HashingAlgorithm.o \
		HashingFactory.o \
		main.o \
		MainWindow.o \
		Md5.o \
		models.o \
		myLibb.o \
		Settings.o \
		sha256.o \
		sha512.o \
		userproperties.o \
		users.o \
		moc_About.o \
		moc_editProperties.o \
		moc_groupProperties.o \
		moc_groups.o \
		moc_HashingAlgorithm.o \
		moc_MainWindow.o \
		moc_myLibb.o \
		moc_Settings.o \
		moc_userproperties.o \
		moc_users.o \
		qrc_images.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		UserManager.pro
QMAKE_TARGET  = UserManager
DESTDIR       = 
TARGET        = UserManager

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_About.h ui_EditProperties.h ui_GroupProperties.h ui_HashingAlgorithm.h ui_mainwindow.h ui_Settings.h ui_UserProperties.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9][^0-9]*\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: UserManager.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile UserManager.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile UserManager.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/UserManager1.0.0 || $(MKDIR) .tmp/UserManager1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/UserManager1.0.0/ && $(COPY_FILE) --parents About.h Blowfish.h editProperties.h groupProperties.h groups.h HashEncode.h HashingAlgorithm.h HashingFactory.h IHashing.h MainWindow.h Md5.h models.h myLibb.h pathfile.h Settings.h sha256.h sha512.h userproperties.h users.h .tmp/UserManager1.0.0/ && $(COPY_FILE) --parents resources/images.qrc .tmp/UserManager1.0.0/ && $(COPY_FILE) --parents About.cpp Blowfish.cpp editProperties.cpp groupProperties.cpp groups.cpp HashEncode.cpp HashingAlgorithm.cpp HashingFactory.cpp main.cpp MainWindow.cpp Md5.cpp models.cpp myLibb.cpp Settings.cpp sha256.cpp sha512.cpp userproperties.cpp users.cpp .tmp/UserManager1.0.0/ && $(COPY_FILE) --parents ui/About.ui ui/EditProperties.ui ui/GroupProperties.ui ui/HashingAlgorithm.ui ui/mainwindow.ui ui/Settings.ui ui/UserProperties.ui .tmp/UserManager1.0.0/ && $(COPY_FILE) --parents language/el.ts .tmp/UserManager1.0.0/ && (cd `dirname .tmp/UserManager1.0.0` && $(TAR) UserManager1.0.0.tar UserManager1.0.0 && $(COMPRESS) UserManager1.0.0.tar) && $(MOVE) `dirname .tmp/UserManager1.0.0`/UserManager1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/UserManager1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_About.cpp moc_editProperties.cpp moc_groupProperties.cpp moc_groups.cpp moc_HashingAlgorithm.cpp moc_MainWindow.cpp moc_myLibb.cpp moc_Settings.cpp moc_userproperties.cpp moc_users.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_About.cpp moc_editProperties.cpp moc_groupProperties.cpp moc_groups.cpp moc_HashingAlgorithm.cpp moc_MainWindow.cpp moc_myLibb.cpp moc_Settings.cpp moc_userproperties.cpp moc_users.cpp
moc_About.cpp: ui_About.h \
		About.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) About.h -o moc_About.cpp

moc_editProperties.cpp: ui_EditProperties.h \
		ui_HashingAlgorithm.h \
		userproperties.h \
		ui_UserProperties.h \
		users.h \
		MainWindow.h \
		ui_mainwindow.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		editProperties.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h \
		editProperties.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) editProperties.h -o moc_editProperties.cpp

moc_groupProperties.cpp: ui_GroupProperties.h \
		groupProperties.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) groupProperties.h -o moc_groupProperties.cpp

moc_groups.cpp: pathfile.h \
		groups.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) groups.h -o moc_groups.cpp

moc_HashingAlgorithm.cpp: ui_HashingAlgorithm.h \
		myLibb.h \
		HashingAlgorithm.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) HashingAlgorithm.h -o moc_HashingAlgorithm.cpp

moc_MainWindow.cpp: ui_mainwindow.h \
		ui_UserProperties.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		users.h \
		MainWindow.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h \
		MainWindow.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) MainWindow.h -o moc_MainWindow.cpp

moc_myLibb.cpp: myLibb.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) myLibb.h -o moc_myLibb.cpp

moc_Settings.cpp: ui_Settings.h \
		Settings.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) Settings.h -o moc_Settings.cpp

moc_userproperties.cpp: ui_UserProperties.h \
		users.h \
		MainWindow.h \
		ui_mainwindow.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h \
		userproperties.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) userproperties.h -o moc_userproperties.cpp

moc_users.cpp: MainWindow.h \
		ui_mainwindow.h \
		ui_UserProperties.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		users.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h \
		users.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) users.h -o moc_users.cpp

compiler_rcc_make_all: qrc_images.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_images.cpp
qrc_images.cpp: resources/images.qrc \
		resources/images/user_unlock.png \
		resources/images/CD.png \
		resources/images/qt.png \
		resources/images/UserManager.gif \
		resources/images/p.jpeg \
		resources/images/keys.png \
		resources/images/addgr.jpeg \
		resources/images/user_add.png \
		resources/images/adduser.jpeg \
		resources/images/deleteuser1.jpeg \
		resources/images/lock.png \
		resources/images/user_lock.png \
		resources/images/user_remove.png \
		resources/images/editUser.png \
		resources/images/floppy.png \
		resources/images/remove.png \
		resources/images/reload.png \
		resources/images/greek.jpeg \
		resources/images/deleteuser.jpeg \
		resources/images/refresh.png \
		resources/images/backup.png \
		resources/images/group.jpeg \
		resources/images/deleteuser2.jpeg \
		resources/images/addgroup2.jpeg \
		resources/images/language.png \
		resources/images/search.png \
		resources/images/user.jpeg \
		resources/images/storage.png \
		resources/images/fax.png \
		resources/images/group_add.png \
		resources/images/settings.png \
		resources/images/edit.png \
		resources/images/add.png \
		resources/images/uk.jpeg \
		resources/images/group_remove.png \
		resources/images/quit.png \
		resources/images/enabled.jpeg \
		resources/images/scanner.png \
		resources/images/editGroup.png \
		resources/images/log.png \
		resources/images/cancel.png \
		resources/images/ok.png
	/usr/lib/i386-linux-gnu/qt4/bin/rcc -name images resources/images.qrc -o qrc_images.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_About.h ui_EditProperties.h ui_GroupProperties.h ui_HashingAlgorithm.h ui_mainwindow.h ui_Settings.h ui_UserProperties.h
compiler_uic_clean:
	-$(DEL_FILE) ui_About.h ui_EditProperties.h ui_GroupProperties.h ui_HashingAlgorithm.h ui_mainwindow.h ui_Settings.h ui_UserProperties.h
ui_About.h: ui/About.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic ui/About.ui -o ui_About.h

ui_EditProperties.h: ui/EditProperties.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic ui/EditProperties.ui -o ui_EditProperties.h

ui_GroupProperties.h: ui/GroupProperties.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic ui/GroupProperties.ui -o ui_GroupProperties.h

ui_HashingAlgorithm.h: ui/HashingAlgorithm.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic ui/HashingAlgorithm.ui -o ui_HashingAlgorithm.h

ui_mainwindow.h: ui/mainwindow.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic ui/mainwindow.ui -o ui_mainwindow.h

ui_Settings.h: ui/Settings.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic ui/Settings.ui -o ui_Settings.h

ui_UserProperties.h: ui/UserProperties.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic ui/UserProperties.ui -o ui_UserProperties.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

About.o: About.cpp About.h \
		ui_About.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o About.o About.cpp

Blowfish.o: Blowfish.cpp Blowfish.h \
		HashEncode.h \
		IHashing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Blowfish.o Blowfish.cpp

editProperties.o: editProperties.cpp editProperties.h \
		ui_EditProperties.h \
		ui_HashingAlgorithm.h \
		userproperties.h \
		ui_UserProperties.h \
		users.h \
		MainWindow.h \
		ui_mainwindow.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		groupProperties.h \
		Settings.h \
		About.h \
		myLibb.h \
		groups.h \
		pathfile.h \
		models.h \
		HashingAlgorithm.h \
		HashingFactory.h \
		IHashing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o editProperties.o editProperties.cpp

groupProperties.o: groupProperties.cpp MainWindow.h \
		ui_mainwindow.h \
		ui_UserProperties.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		users.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o groupProperties.o groupProperties.cpp

groups.o: groups.cpp groups.h \
		pathfile.h \
		myLibb.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o groups.o groups.cpp

HashEncode.o: HashEncode.cpp HashEncode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HashEncode.o HashEncode.cpp

HashingAlgorithm.o: HashingAlgorithm.cpp HashingAlgorithm.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		MainWindow.h \
		ui_mainwindow.h \
		ui_UserProperties.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		users.h \
		editProperties.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h \
		HashingFactory.h \
		IHashing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HashingAlgorithm.o HashingAlgorithm.cpp

HashingFactory.o: HashingFactory.cpp HashingFactory.h \
		IHashing.h \
		sha256.h \
		HashEncode.h \
		sha512.h \
		Md5.h \
		Blowfish.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HashingFactory.o HashingFactory.cpp

main.o: main.cpp MainWindow.h \
		ui_mainwindow.h \
		ui_UserProperties.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		users.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

MainWindow.o: MainWindow.cpp MainWindow.h \
		ui_mainwindow.h \
		ui_UserProperties.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		users.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h \
		HashingAlgorithm.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MainWindow.o MainWindow.cpp

Md5.o: Md5.cpp Md5.h \
		HashEncode.h \
		IHashing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Md5.o Md5.cpp

models.o: models.cpp models.h \
		editProperties.h \
		ui_EditProperties.h \
		ui_HashingAlgorithm.h \
		userproperties.h \
		ui_UserProperties.h \
		users.h \
		MainWindow.h \
		ui_mainwindow.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		groupProperties.h \
		Settings.h \
		About.h \
		myLibb.h \
		groups.h \
		pathfile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o models.o models.cpp

myLibb.o: myLibb.cpp myLibb.h \
		pathfile.h \
		userproperties.h \
		ui_UserProperties.h \
		users.h \
		MainWindow.h \
		ui_mainwindow.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		models.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o myLibb.o myLibb.cpp

Settings.o: Settings.cpp MainWindow.h \
		ui_mainwindow.h \
		ui_UserProperties.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		users.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Settings.o Settings.cpp

sha256.o: sha256.cpp sha256.h \
		HashEncode.h \
		IHashing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sha256.o sha256.cpp

sha512.o: sha512.cpp sha512.h \
		HashEncode.h \
		IHashing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sha512.o sha512.cpp

userproperties.o: userproperties.cpp userproperties.h \
		ui_UserProperties.h \
		users.h \
		MainWindow.h \
		ui_mainwindow.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h \
		HashingFactory.h \
		IHashing.h \
		HashingAlgorithm.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o userproperties.o userproperties.cpp

users.o: users.cpp users.h \
		MainWindow.h \
		ui_mainwindow.h \
		ui_UserProperties.h \
		ui_EditProperties.h \
		ui_GroupProperties.h \
		ui_Settings.h \
		ui_About.h \
		userproperties.h \
		editProperties.h \
		ui_HashingAlgorithm.h \
		myLibb.h \
		groupProperties.h \
		Settings.h \
		About.h \
		groups.h \
		pathfile.h \
		models.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o users.o users.cpp

moc_About.o: moc_About.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_About.o moc_About.cpp

moc_editProperties.o: moc_editProperties.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_editProperties.o moc_editProperties.cpp

moc_groupProperties.o: moc_groupProperties.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_groupProperties.o moc_groupProperties.cpp

moc_groups.o: moc_groups.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_groups.o moc_groups.cpp

moc_HashingAlgorithm.o: moc_HashingAlgorithm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_HashingAlgorithm.o moc_HashingAlgorithm.cpp

moc_MainWindow.o: moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MainWindow.o moc_MainWindow.cpp

moc_myLibb.o: moc_myLibb.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_myLibb.o moc_myLibb.cpp

moc_Settings.o: moc_Settings.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Settings.o moc_Settings.cpp

moc_userproperties.o: moc_userproperties.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_userproperties.o moc_userproperties.cpp

moc_users.o: moc_users.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_users.o moc_users.cpp

qrc_images.o: qrc_images.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_images.o qrc_images.cpp

####### Install

install_installfiles: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/bin/ || $(MKDIR) $(INSTALL_ROOT)/usr/bin/ 
	-$(INSTALL_PROGRAM) /root/workspace/UserManager/UserManager $(INSTALL_ROOT)/usr/bin/


uninstall_installfiles:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/bin/UserManager
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install:  install_installfiles  FORCE

uninstall: uninstall_installfiles   FORCE

FORCE:

