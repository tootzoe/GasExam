




#TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

#
#
PRJNAMETOOT = GasExam
DEFINES += "GASEXAM_API="
DEFINES += "GASEXAM_API(...)="
#
DEFINES += "UCLASS()=GASEXAM_API"
DEFINES += "UCLASS(...)=GASEXAM_API"
#
# this is true during development with unreal-editor...

DEFINES += "WITH_EDITORONLY_DATA=1"

## this project only

##


INCLUDEPATH += ../Intermediate/Build/Win64/UnrealEditor/Inc/$$PRJNAMETOOT/UHT
INCLUDEPATH += $$PRJNAMETOOT/Public $$PRJNAMETOOT/Private
#INCLUDEPATH += ../Plugins/NNEPostProcessing/Source/NNEPostProcessing/Public
# we should follow UE project struct to include files, start from prj.Build.cs folder
#
#  The Thirdparty libs
#
#
#
include(defs.pri)
include(inc.pri)
#
## this project only
# INCLUDEPATH += $$UESRCROOT/Runtime/Renderer/Private
##
#
#

DISTFILES += \
    GasExam.Target.cs \
    GasExam/GasExam.Build.cs \
    GasExamEditor.Target.cs

HEADERS += \
    GasExam/GasExam.h \
    GasExam/Public/HeroBaseAttributeSet.h \
    GasExam/Public/Killer007.h \
    GasExam/Public/Killer007HealthAttributeSet.h

SOURCES += \
    GasExam/GasExam.cpp \
    GasExam/Private/HeroBaseAttributeSet.cpp \
    GasExam/Private/Killer007.cpp \
    GasExam/Private/Killer007HealthAttributeSet.cpp

