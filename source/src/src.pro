TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ports/WIN32/main.c \
    ports/WIN32/networkconfig.c \
    ports/WIN32/networkhandler.c \
    ports/WIN32/opener_error.c \
    ports/generic_networkhandler.c \
    ports/socket_timer.c \
    cip/appcontype.c \
    cip/cipassembly.c \
    cip/cipclass3connection.c \
    cip/cipcommon.c \
    cip/cipconnectionmanager.c \
    cip/cipconnectionobject.c \
    cip/cipelectronickey.c \
    cip/cipepath.c \
    cip/cipethernetlink.c \
    cip/cipidentity.c \
    cip/cipioconnection.c \
    cip/cipmessagerouter.c \
    cip/cipqos.c \
    cip/ciptcpipinterface.c \
    ports/WIN32/sample_application/sampleapplication.c \
    enet_encap/cpf.c \
    enet_encap/encap.c \
    enet_encap/endianconv.c \
    utils/doublylinkedlist.c \
    utils/random.c \
    utils/xorshiftrandom.c

SUBDIRS += \
    src.pro

DISTFILES +=

INCLUDEPATH +=  ports/ \
                ports/WIN32/ \
                ports/WIN32/sample_application/ \
                cip/ \
                enet_encap/ \
                utils

HEADERS += \
    opener_api.h \
    trace.h \
    typedefs.h \
    ports/WIN32/networkconfig.h \
    ports/WIN32/networkhandler.h \
    ports/generic_networkhandler.h \
    ports/opener_error.h \
    ports/socket_timer.h \
    cip/appcontype.h \
    cip/cipassembly.h \
    cip/cipclass3connection.h \
    cip/cipcommon.h \
    cip/cipconnectionmanager.h \
    cip/cipconnectionobject.h \
    cip/cipelectronickey.h \
    cip/cipepath.h \
    cip/ciperror.h \
    cip/cipethernetlink.h \
    cip/cipidentity.h \
    cip/cipioconnection.h \
    cip/cipmessagerouter.h \
    cip/cipqos.h \
    cip/ciptcpipinterface.h \
    cip/ciptypes.h \
    ports/WIN32/sample_application/opener_user_conf.h \
    ports/devicedata.h \
    enet_encap/cpf.h \
    enet_encap/encap.h \
    enet_encap/endianconv.h \
    utils/doublylinkedlist.h \
    utils/random.h \
    utils/xorshiftrandom.h
