#############################################################################
# Makefile for building: Blocks
# Generated by qmake (3.0) (Qt 5.5.0)
# Project:  nbproject/qt-Debug.pro
# Template: app
# Command: C:/Developer/msys64/mingw64/bin/qmake.exe VPATH=. -spec win32-g++ -o qttmp-Debug.mk nbproject/qt-Debug.pro
#############################################################################

MAKEFILE      = qttmp-Debug.mk

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DUNICODE -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_NEEDS_QMAIN
CFLAGS        = -pipe -fno-keep-inline-dllexport -march=nocona -mtune=core2 -g -Wall -Wextra $(DEFINES)
CXXFLAGS      = -pipe -fno-keep-inline-dllexport -march=nocona -mtune=core2 -g -frtti -Wall -Wextra -fexceptions -mthreads $(DEFINES)
INCPATH       = -Inbproject -I. -IC:/Developer/msys64/mingw64/include/QtWidgets -IC:/Developer/msys64/mingw64/include/QtGui -IC:/Developer/msys64/mingw64/include/QtCore -I. -I. -IC:/Developer/msys64/mingw64/share/qt5/mkspecs/win32-g++ 
LINKER      =        g++
LFLAGS        =        -Wl,-subsystem,windows -mthreads
LIBS        =        -lglu32 -lopengl32 -lgdi32 -luser32 -lmingw32 -lqtmaind -lQt5Widgetsd -lQt5Guid -lQt5Cored 
QMAKE         = C:/Developer/msys64/mingw64/bin/qmake.exe
IDC           = idc
IDL           = midl
ZIP           = 
DEF_FILE      = 
RES_FILE      = build/Debug/MinGW_Qt-Windows/Blocks_resource_res.o
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
DEL_FILE      = rm -f
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
INSTALL_FILE    = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR     = cp -f -R

####### Output directory

OBJECTS_DIR   = build/Debug/MinGW_Qt-Windows/

####### Files

SOURCES       = blocksboard.cpp \
		blockspiece.cpp \
		blockswindow.cpp \
		main.cpp moc_blocksboard.cpp \
		moc_blockswindow.cpp
OBJECTS       = build/Debug/MinGW_Qt-Windows/Blocks_resource_res.o \
		build/Debug/MinGW_Qt-Windows/blocksboard.o \
		build/Debug/MinGW_Qt-Windows/blockspiece.o \
		build/Debug/MinGW_Qt-Windows/blockswindow.o \
		build/Debug/MinGW_Qt-Windows/main.o \
		build/Debug/MinGW_Qt-Windows/moc_blocksboard.o \
		build/Debug/MinGW_Qt-Windows/moc_blockswindow.o

DIST          =  blocksboard.h \
		blockspiece.h \
		blockswindow.h blocksboard.cpp \
		blockspiece.cpp \
		blockswindow.cpp \
		main.cpp
QMAKE_TARGET  = Blocks
DESTDIR        = dist/Debug/MinGW_Qt-Windows/ #avoid trailing-slash linebreak
TARGET         = Blocks.exe
DESTDIR_TARGET = dist/Debug/MinGW_Qt-Windows/Blocks.exe

####### Implicit rules

.SUFFIXES: .cpp .cc .cxx .c

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o $@ $<

####### Build rules

first: all
all: qttmp-Debug.mk  $(DESTDIR_TARGET)

$(DESTDIR_TARGET): ui_blockswindow.h $(OBJECTS) build/Debug/MinGW_Qt-Windows/Blocks_resource_res.o
	$(LINKER) $(LFLAGS) -o $(DESTDIR_TARGET) $(OBJECTS)  $(LIBS)

build/Debug/MinGW_Qt-Windows/Blocks_resource_res.o: Blocks_resource.rc
	windres -i Blocks_resource.rc -o build/Debug/MinGW_Qt-Windows/Blocks_resource_res.o --include-dir=. $(DEFINES)

qttmp-Debug.mk: nbproject/qt-Debug.pro C:/Developer/msys64/mingw64/share/qt5/mkspecs/win32-g++/qmake.conf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/spec_pre.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/qdevice.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/device_config.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/qconfig.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrenderer.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrenderer_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drenderer.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drenderer_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_clucene_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_declarative.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_declarative_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_enginio.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_enginio_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uiplugin.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt_functions.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt_config.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/qt_config.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/win32-g++/qmake.conf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/spec_post.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/exclusive_builds.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/default_pre.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/default_pre.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/resolve_config.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/default_post.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/rtti.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/precompile_header.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/warn_on.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/resources.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/moc.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/opengl.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/uic.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/windows.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/testcase_targets.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/exceptions.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/yacc.prf \
		C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/lex.prf \
		nbproject/qt-Debug.pro
	$(QMAKE) VPATH=. -spec win32-g++ -o qttmp-Debug.mk nbproject/qt-Debug.pro
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/spec_pre.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/qdevice.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/device_config.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/qconfig.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrenderer.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrenderer_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drenderer.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drenderer_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_clucene_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_declarative.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_declarative_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_enginio.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_enginio_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uiplugin.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt_functions.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt_config.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/qt_config.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/win32-g++/qmake.conf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/spec_post.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/exclusive_builds.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/default_pre.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/default_pre.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/resolve_config.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/default_post.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/rtti.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/precompile_header.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/warn_on.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/resources.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/moc.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/opengl.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/uic.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/windows.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/testcase_targets.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/exceptions.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/yacc.prf:
C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/lex.prf:
nbproject/qt-Debug.pro:
qmake: FORCE
	@$(QMAKE) VPATH=. -spec win32-g++ -o qttmp-Debug.mk nbproject/qt-Debug.pro

qmake_all: FORCE

dist:
	$(ZIP) Blocks.zip $(SOURCES) $(DIST) nbproject/nbproject/qt-Debug.pro C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/spec_pre.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/qdevice.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/device_config.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/qconfig.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrenderer.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrenderer_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drenderer.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drenderer_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_clucene_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_declarative.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_declarative_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_enginio.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_enginio_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uiplugin.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt_functions.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt_config.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/qt_config.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/win32-g++/qmake.conf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/spec_post.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/exclusive_builds.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/default_pre.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/default_pre.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/resolve_config.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/default_post.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/rtti.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/precompile_header.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/warn_on.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/qt.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/resources.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/moc.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/opengl.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/uic.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/win32/windows.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/testcase_targets.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/exceptions.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/yacc.prf C:/Developer/msys64/mingw64/share/qt5/mkspecs/features/lex.prf nbproject/qt-Debug.pro  NO_PCH_SOURCES RESOURCES HEADERS SOURCES OBJECTIVE_SOURCES FORMS YACCSOURCES YACCSOURCES LEXSOURCES 

clean: compiler_clean 
	-$(DEL_FILE) build/Debug/MinGW_Qt-Windows/Blocks_resource_res.o build/Debug/MinGW_Qt-Windows/blocksboard.o build/Debug/MinGW_Qt-Windows/blockspiece.o build/Debug/MinGW_Qt-Windows/blockswindow.o build/Debug/MinGW_Qt-Windows/main.o build/Debug/MinGW_Qt-Windows/moc_blocksboard.o build/Debug/MinGW_Qt-Windows/moc_blockswindow.o
	-$(DEL_FILE) build/Debug/MinGW_Qt-Windows/Blocks_resource_res.o

distclean: clean 
	-$(DEL_FILE) $(DESTDIR_TARGET)
	-$(DEL_FILE) qttmp-Debug.mk

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_no_pch_compiler_make_all:
compiler_no_pch_compiler_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_blocksboard.cpp moc_blockswindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_blocksboard.cpp moc_blockswindow.cpp
moc_blocksboard.cpp: blockspiece.h \
		blocksboard.h
	/C/Developer/msys64/mingw64/bin/moc.exe $(DEFINES) -D__GNUC__ -DWIN32 -IC:/Developer/msys64/mingw64/share/qt5/mkspecs/win32-g++ -I'C:/Users/Bee-Jay/OneDrive/Courses/CIS-17B C++ Objects, 17C C++ Data Structures/WarfieldBrian_CIS17B_48941/Project/Blocks/nbproject' -IC:/Developer/msys64/mingw64/include/QtWidgets -IC:/Developer/msys64/mingw64/include/QtGui -IC:/Developer/msys64/mingw64/include/QtCore -I. -IC:/Developer/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/5.1.0/include -IC:/Developer/msys64/mingw64/include -IC:/Developer/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/5.1.0/include-fixed -IC:/Developer/msys64/mingw64/x86_64-w64-mingw32/include -IC:/Developer/msys64/mingw64/include/c++/5.1.0 -IC:/Developer/msys64/mingw64/include/c++/5.1.0/x86_64-w64-mingw32 -IC:/Developer/msys64/mingw64/include/c++/5.1.0/backward -IC:/building/msys64/mingw64/include -IC:/building/msys64/mingw64/x86_64-w64-mingw32/include blocksboard.h -o moc_blocksboard.cpp

moc_blockswindow.cpp: blocksboard.h \
		blockspiece.h \
		blockswindow.h
	/C/Developer/msys64/mingw64/bin/moc.exe $(DEFINES) -D__GNUC__ -DWIN32 -IC:/Developer/msys64/mingw64/share/qt5/mkspecs/win32-g++ -I'C:/Users/Bee-Jay/OneDrive/Courses/CIS-17B C++ Objects, 17C C++ Data Structures/WarfieldBrian_CIS17B_48941/Project/Blocks/nbproject' -IC:/Developer/msys64/mingw64/include/QtWidgets -IC:/Developer/msys64/mingw64/include/QtGui -IC:/Developer/msys64/mingw64/include/QtCore -I. -IC:/Developer/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/5.1.0/include -IC:/Developer/msys64/mingw64/include -IC:/Developer/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/5.1.0/include-fixed -IC:/Developer/msys64/mingw64/x86_64-w64-mingw32/include -IC:/Developer/msys64/mingw64/include/c++/5.1.0 -IC:/Developer/msys64/mingw64/include/c++/5.1.0/x86_64-w64-mingw32 -IC:/Developer/msys64/mingw64/include/c++/5.1.0/backward -IC:/building/msys64/mingw64/include -IC:/building/msys64/mingw64/x86_64-w64-mingw32/include blockswindow.h -o moc_blockswindow.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_blockswindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_blockswindow.h
ui_blockswindow.h: blockswindow.ui
	/C/Developer/msys64/mingw64/bin/uic.exe blockswindow.ui -o ui_blockswindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 



####### Compile

build/Debug/MinGW_Qt-Windows/blocksboard.o: blocksboard.cpp blocksboard.h \
		blockspiece.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/blocksboard.o blocksboard.cpp

build/Debug/MinGW_Qt-Windows/blockspiece.o: blockspiece.cpp blockspiece.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/blockspiece.o blockspiece.cpp

build/Debug/MinGW_Qt-Windows/blockswindow.o: blockswindow.cpp blockswindow.h \
		blocksboard.h \
		blockspiece.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/blockswindow.o blockswindow.cpp

build/Debug/MinGW_Qt-Windows/main.o: main.cpp blockswindow.h \
		blocksboard.h \
		blockspiece.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/main.o main.cpp

build/Debug/MinGW_Qt-Windows/moc_blocksboard.o: moc_blocksboard.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/moc_blocksboard.o moc_blocksboard.cpp

build/Debug/MinGW_Qt-Windows/moc_blockswindow.o: moc_blockswindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/moc_blockswindow.o moc_blockswindow.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

