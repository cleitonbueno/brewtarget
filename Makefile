#############################################################################
# Makefile for building: brewtarget
# Generated by qmake (2.01a) (Qt 4.4.0) on: Tue Jan 13 22:27:39 2009
# Project:  brewtarget.pro
# Template: app
# Command: /usr/bin/qmake -unix -o Makefile brewtarget.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -gstabs+ -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -gstabs+ -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I. -I.
LINK          = g++
LFLAGS        = -Wl,--no-undefined
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = equipment.cpp \
		fermentable.cpp \
		FermentableTableModel.cpp \
		FermentableTableWidget.cpp \
		guitest.cpp \
		hop.cpp \
		HopTableModel.cpp \
		HopTableWidget.cpp \
		MainWindow.cpp \
		mash.cpp \
		mashstep.cpp \
		MashStepTableModel.cpp \
		MashStepTableWidget.cpp \
		matrix.cpp \
		misc.cpp \
		miscEditor.cpp \
		MiscTableModel.cpp \
		MiscTableWidget.cpp \
		observable.cpp \
		observer.cpp \
		recipe.cpp \
		stringparsing.cpp \
		style.cpp \
		unit.cpp \
		water.cpp \
		WaterTableModel.cpp \
		WaterTableWidget.cpp \
		xml.cpp \
		xmlnode.cpp \
		xmltree.cpp \
		yeast.cpp \
		YeastTableModel.cpp \
		YeastTableWidget.cpp moc_FermentableTableModel.cpp \
		moc_FermentableTableWidget.cpp \
		moc_HopTableModel.cpp \
		moc_HopTableWidget.cpp \
		moc_MainWindow.cpp \
		moc_MashStepTableModel.cpp \
		moc_MashStepTableWidget.cpp \
		moc_miscEditor.cpp \
		moc_MiscTableModel.cpp \
		moc_MiscTableWidget.cpp \
		moc_WaterTableModel.cpp \
		moc_WaterTableWidget.cpp \
		moc_YeastTableModel.cpp \
		moc_YeastTableWidget.cpp
OBJECTS       = equipment.o \
		fermentable.o \
		FermentableTableModel.o \
		FermentableTableWidget.o \
		guitest.o \
		hop.o \
		HopTableModel.o \
		HopTableWidget.o \
		MainWindow.o \
		mash.o \
		mashstep.o \
		MashStepTableModel.o \
		MashStepTableWidget.o \
		matrix.o \
		misc.o \
		miscEditor.o \
		MiscTableModel.o \
		MiscTableWidget.o \
		observable.o \
		observer.o \
		recipe.o \
		stringparsing.o \
		style.o \
		unit.o \
		water.o \
		WaterTableModel.o \
		WaterTableWidget.o \
		xml.o \
		xmlnode.o \
		xmltree.o \
		yeast.o \
		YeastTableModel.o \
		YeastTableWidget.o \
		moc_FermentableTableModel.o \
		moc_FermentableTableWidget.o \
		moc_HopTableModel.o \
		moc_HopTableWidget.o \
		moc_MainWindow.o \
		moc_MashStepTableModel.o \
		moc_MashStepTableWidget.o \
		moc_miscEditor.o \
		moc_MiscTableModel.o \
		moc_MiscTableWidget.o \
		moc_WaterTableModel.o \
		moc_WaterTableWidget.o \
		moc_YeastTableModel.o \
		moc_YeastTableWidget.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		brewtarget.pro
QMAKE_TARGET  = brewtarget
DESTDIR       = 
TARGET        = brewtarget

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

$(TARGET): ui_aboutDialog.h ui_mainWindow.h ui_miscEditor.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: brewtarget.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile brewtarget.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile brewtarget.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/brewtarget1.0.0 || $(MKDIR) .tmp/brewtarget1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/brewtarget1.0.0/ && $(COPY_FILE) --parents AboutDialog.h equipment.h fermentable.h FermentableTableModel.h FermentableTableWidget.h hop.h HopTableModel.h HopTableWidget.h MainWindow.h mash.h mashstep.h MashStepTableModel.h MashStepTableWidget.h matrix.h misc.h miscEditor.h MiscTableModel.h MiscTableWidget.h observable.h recipe.h stringparsing.h style.h unit.h water.h WaterTableModel.h WaterTableWidget.h xml.h xmlnode.h xmltree.h yeast.h YeastTableModel.h YeastTableWidget.h .tmp/brewtarget1.0.0/ && $(COPY_FILE) --parents equipment.cpp fermentable.cpp FermentableTableModel.cpp FermentableTableWidget.cpp guitest.cpp hop.cpp HopTableModel.cpp HopTableWidget.cpp MainWindow.cpp mash.cpp mashstep.cpp MashStepTableModel.cpp MashStepTableWidget.cpp matrix.cpp misc.cpp miscEditor.cpp MiscTableModel.cpp MiscTableWidget.cpp observable.cpp observer.cpp recipe.cpp stringparsing.cpp style.cpp unit.cpp water.cpp WaterTableModel.cpp WaterTableWidget.cpp xml.cpp xmlnode.cpp xmltree.cpp yeast.cpp YeastTableModel.cpp YeastTableWidget.cpp .tmp/brewtarget1.0.0/ && $(COPY_FILE) --parents aboutDialog.ui mainWindow.ui miscEditor.ui .tmp/brewtarget1.0.0/ && (cd `dirname .tmp/brewtarget1.0.0` && $(TAR) brewtarget1.0.0.tar brewtarget1.0.0 && $(COMPRESS) brewtarget1.0.0.tar) && $(MOVE) `dirname .tmp/brewtarget1.0.0`/brewtarget1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/brewtarget1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_FermentableTableModel.cpp moc_FermentableTableWidget.cpp moc_HopTableModel.cpp moc_HopTableWidget.cpp moc_MainWindow.cpp moc_MashStepTableModel.cpp moc_MashStepTableWidget.cpp moc_miscEditor.cpp moc_MiscTableModel.cpp moc_MiscTableWidget.cpp moc_WaterTableModel.cpp moc_WaterTableWidget.cpp moc_YeastTableModel.cpp moc_YeastTableWidget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_FermentableTableModel.cpp moc_FermentableTableWidget.cpp moc_HopTableModel.cpp moc_HopTableWidget.cpp moc_MainWindow.cpp moc_MashStepTableModel.cpp moc_MashStepTableWidget.cpp moc_miscEditor.cpp moc_MiscTableModel.cpp moc_MiscTableWidget.cpp moc_WaterTableModel.cpp moc_WaterTableWidget.cpp moc_YeastTableModel.cpp moc_YeastTableWidget.cpp
moc_FermentableTableModel.cpp: fermentable.h \
		xmlnode.h \
		observable.h \
		FermentableTableModel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) FermentableTableModel.h -o moc_FermentableTableModel.cpp

moc_FermentableTableWidget.cpp: FermentableTableModel.h \
		fermentable.h \
		xmlnode.h \
		observable.h \
		FermentableTableWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) FermentableTableWidget.h -o moc_FermentableTableWidget.cpp

moc_HopTableModel.cpp: hop.h \
		xmlnode.h \
		observable.h \
		HopTableModel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) HopTableModel.h -o moc_HopTableModel.cpp

moc_HopTableWidget.cpp: HopTableModel.h \
		hop.h \
		xmlnode.h \
		observable.h \
		HopTableWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) HopTableWidget.h -o moc_HopTableWidget.cpp

moc_MainWindow.cpp: ui_mainWindow.h \
		AboutDialog.h \
		ui_aboutDialog.h \
		observable.h \
		recipe.h \
		xmlnode.h \
		style.h \
		misc.h \
		mash.h \
		mashstep.h \
		hop.h \
		fermentable.h \
		equipment.h \
		yeast.h \
		water.h \
		MainWindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) MainWindow.h -o moc_MainWindow.cpp

moc_MashStepTableModel.cpp: mashstep.h \
		xmlnode.h \
		observable.h \
		MashStepTableModel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) MashStepTableModel.h -o moc_MashStepTableModel.cpp

moc_MashStepTableWidget.cpp: MashStepTableModel.h \
		mashstep.h \
		xmlnode.h \
		observable.h \
		MashStepTableWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) MashStepTableWidget.h -o moc_MashStepTableWidget.cpp

moc_miscEditor.cpp: ui_miscEditor.h \
		misc.h \
		xmlnode.h \
		observable.h \
		miscEditor.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) miscEditor.h -o moc_miscEditor.cpp

moc_MiscTableModel.cpp: misc.h \
		xmlnode.h \
		observable.h \
		MiscTableModel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) MiscTableModel.h -o moc_MiscTableModel.cpp

moc_MiscTableWidget.cpp: MiscTableModel.h \
		misc.h \
		xmlnode.h \
		observable.h \
		MiscTableWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) MiscTableWidget.h -o moc_MiscTableWidget.cpp

moc_WaterTableModel.cpp: water.h \
		xmlnode.h \
		observable.h \
		WaterTableModel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) WaterTableModel.h -o moc_WaterTableModel.cpp

moc_WaterTableWidget.cpp: WaterTableModel.h \
		water.h \
		xmlnode.h \
		observable.h \
		WaterTableWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) WaterTableWidget.h -o moc_WaterTableWidget.cpp

moc_YeastTableModel.cpp: yeast.h \
		xmlnode.h \
		observable.h \
		YeastTableModel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) YeastTableModel.h -o moc_YeastTableModel.cpp

moc_YeastTableWidget.cpp: YeastTableModel.h \
		yeast.h \
		xmlnode.h \
		observable.h \
		YeastTableWidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) YeastTableWidget.h -o moc_YeastTableWidget.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_aboutDialog.h ui_mainWindow.h ui_miscEditor.h
compiler_uic_clean:
	-$(DEL_FILE) ui_aboutDialog.h ui_mainWindow.h ui_miscEditor.h
ui_aboutDialog.h: aboutDialog.ui
	/usr/bin/uic-qt4 aboutDialog.ui -o ui_aboutDialog.h

ui_mainWindow.h: mainWindow.ui \
		FermentableTableWidget.h \
		HopTableWidget.h \
		MiscTableWidget.h \
		YeastTableWidget.h \
		FermentableTableModel.h \
		fermentable.h \
		xmlnode.h \
		observable.h \
		HopTableModel.h \
		hop.h \
		xmlnode.h \
		observable.h \
		MiscTableModel.h \
		misc.h \
		xmlnode.h \
		observable.h \
		YeastTableModel.h \
		yeast.h \
		xmlnode.h \
		observable.h
	/usr/bin/uic-qt4 mainWindow.ui -o ui_mainWindow.h

ui_miscEditor.h: miscEditor.ui
	/usr/bin/uic-qt4 miscEditor.ui -o ui_miscEditor.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

equipment.o: equipment.cpp xmlnode.h \
		stringparsing.h \
		equipment.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o equipment.o equipment.cpp

fermentable.o: fermentable.cpp fermentable.h \
		xmlnode.h \
		observable.h \
		stringparsing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fermentable.o fermentable.cpp

FermentableTableModel.o: FermentableTableModel.cpp observable.h \
		fermentable.h \
		xmlnode.h \
		FermentableTableModel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FermentableTableModel.o FermentableTableModel.cpp

FermentableTableWidget.o: FermentableTableWidget.cpp FermentableTableModel.h \
		fermentable.h \
		xmlnode.h \
		observable.h \
		FermentableTableWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FermentableTableWidget.o FermentableTableWidget.cpp

guitest.o: guitest.cpp MainWindow.h \
		ui_mainWindow.h \
		AboutDialog.h \
		ui_aboutDialog.h \
		observable.h \
		recipe.h \
		xmlnode.h \
		style.h \
		misc.h \
		mash.h \
		mashstep.h \
		hop.h \
		fermentable.h \
		equipment.h \
		yeast.h \
		water.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o guitest.o guitest.cpp

hop.o: hop.cpp hop.h \
		xmlnode.h \
		observable.h \
		xml.h \
		stringparsing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o hop.o hop.cpp

HopTableModel.o: HopTableModel.cpp hop.h \
		xmlnode.h \
		observable.h \
		HopTableModel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HopTableModel.o HopTableModel.cpp

HopTableWidget.o: HopTableWidget.cpp HopTableModel.h \
		hop.h \
		xmlnode.h \
		observable.h \
		HopTableWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HopTableWidget.o HopTableWidget.cpp

MainWindow.o: MainWindow.cpp recipe.h \
		xmlnode.h \
		style.h \
		observable.h \
		misc.h \
		mash.h \
		mashstep.h \
		hop.h \
		fermentable.h \
		equipment.h \
		yeast.h \
		water.h \
		MainWindow.h \
		ui_mainWindow.h \
		AboutDialog.h \
		ui_aboutDialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MainWindow.o MainWindow.cpp

mash.o: mash.cpp xmlnode.h \
		stringparsing.h \
		mash.h \
		mashstep.h \
		observable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mash.o mash.cpp

mashstep.o: mashstep.cpp xmlnode.h \
		stringparsing.h \
		mashstep.h \
		observable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mashstep.o mashstep.cpp

MashStepTableModel.o: MashStepTableModel.cpp mashstep.h \
		xmlnode.h \
		observable.h \
		MashStepTableModel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MashStepTableModel.o MashStepTableModel.cpp

MashStepTableWidget.o: MashStepTableWidget.cpp MashStepTableModel.h \
		mashstep.h \
		xmlnode.h \
		observable.h \
		MashStepTableWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MashStepTableWidget.o MashStepTableWidget.cpp

matrix.o: matrix.cpp matrix.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o matrix.o matrix.cpp

misc.o: misc.cpp misc.h \
		xmlnode.h \
		observable.h \
		stringparsing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o misc.o misc.cpp

miscEditor.o: miscEditor.cpp misc.h \
		xmlnode.h \
		observable.h \
		miscEditor.h \
		ui_miscEditor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o miscEditor.o miscEditor.cpp

MiscTableModel.o: MiscTableModel.cpp misc.h \
		xmlnode.h \
		observable.h \
		MiscTableModel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MiscTableModel.o MiscTableModel.cpp

MiscTableWidget.o: MiscTableWidget.cpp MiscTableWidget.h \
		MiscTableModel.h \
		misc.h \
		xmlnode.h \
		observable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MiscTableWidget.o MiscTableWidget.cpp

observable.o: observable.cpp observable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o observable.o observable.cpp

observer.o: observer.cpp observable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o observer.o observer.cpp

recipe.o: recipe.cpp xmlnode.h \
		stringparsing.h \
		recipe.h \
		style.h \
		observable.h \
		misc.h \
		mash.h \
		mashstep.h \
		hop.h \
		fermentable.h \
		equipment.h \
		yeast.h \
		water.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o recipe.o recipe.cpp

stringparsing.o: stringparsing.cpp stringparsing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o stringparsing.o stringparsing.cpp

style.o: style.cpp xmlnode.h \
		stringparsing.h \
		style.h \
		observable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o style.o style.cpp

unit.o: unit.cpp unit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o unit.o unit.cpp

water.o: water.cpp stringparsing.h \
		water.h \
		xmlnode.h \
		observable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o water.o water.cpp

WaterTableModel.o: WaterTableModel.cpp observable.h \
		WaterTableModel.h \
		water.h \
		xmlnode.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WaterTableModel.o WaterTableModel.cpp

WaterTableWidget.o: WaterTableWidget.cpp WaterTableModel.h \
		water.h \
		xmlnode.h \
		observable.h \
		WaterTableWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WaterTableWidget.o WaterTableWidget.cpp

xml.o: xml.cpp xml.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o xml.o xml.cpp

xmlnode.o: xmlnode.cpp xmlnode.h \
		xml.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o xmlnode.o xmlnode.cpp

xmltree.o: xmltree.cpp xmlnode.h \
		xmltree.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o xmltree.o xmltree.cpp

yeast.o: yeast.cpp yeast.h \
		xmlnode.h \
		observable.h \
		stringparsing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o yeast.o yeast.cpp

YeastTableModel.o: YeastTableModel.cpp yeast.h \
		xmlnode.h \
		observable.h \
		YeastTableModel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o YeastTableModel.o YeastTableModel.cpp

YeastTableWidget.o: YeastTableWidget.cpp YeastTableModel.h \
		yeast.h \
		xmlnode.h \
		observable.h \
		YeastTableWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o YeastTableWidget.o YeastTableWidget.cpp

moc_FermentableTableModel.o: moc_FermentableTableModel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_FermentableTableModel.o moc_FermentableTableModel.cpp

moc_FermentableTableWidget.o: moc_FermentableTableWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_FermentableTableWidget.o moc_FermentableTableWidget.cpp

moc_HopTableModel.o: moc_HopTableModel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_HopTableModel.o moc_HopTableModel.cpp

moc_HopTableWidget.o: moc_HopTableWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_HopTableWidget.o moc_HopTableWidget.cpp

moc_MainWindow.o: moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MainWindow.o moc_MainWindow.cpp

moc_MashStepTableModel.o: moc_MashStepTableModel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MashStepTableModel.o moc_MashStepTableModel.cpp

moc_MashStepTableWidget.o: moc_MashStepTableWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MashStepTableWidget.o moc_MashStepTableWidget.cpp

moc_miscEditor.o: moc_miscEditor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_miscEditor.o moc_miscEditor.cpp

moc_MiscTableModel.o: moc_MiscTableModel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MiscTableModel.o moc_MiscTableModel.cpp

moc_MiscTableWidget.o: moc_MiscTableWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MiscTableWidget.o moc_MiscTableWidget.cpp

moc_WaterTableModel.o: moc_WaterTableModel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_WaterTableModel.o moc_WaterTableModel.cpp

moc_WaterTableWidget.o: moc_WaterTableWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_WaterTableWidget.o moc_WaterTableWidget.cpp

moc_YeastTableModel.o: moc_YeastTableModel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_YeastTableModel.o moc_YeastTableModel.cpp

moc_YeastTableWidget.o: moc_YeastTableWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_YeastTableWidget.o moc_YeastTableWidget.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

