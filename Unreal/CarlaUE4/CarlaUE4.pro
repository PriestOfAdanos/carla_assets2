# UnrealEngine.pro generated by QMakefileGenerator.cs
# *DO NOT EDIT*

TEMPLATE = aux
CONFIG += c++14
CONFIG -= console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = UE4 

unrealRootPath=/home/phabrzyk/UnrealEngine_4.24
CarlaUE4RootPath=/home/phabrzyk/carla/Unreal/CarlaUE4

gameProjectFile=/home/phabrzyk/carla/Unreal/CarlaUE4/CarlaUE4.uproject
build=bash $$unrealRootPath/Engine/Build/BatchFiles/Linux/RunMono.sh $$unrealRootPath/Engine/Binaries/DotNET/UnrealBuildTool.exe

args=$(ARGS)

include(CarlaUE4Source.pri)
include(CarlaUE4Header.pri)
include(CarlaUE4Config.pri)
include(CarlaUE4Includes.pri)
include(CarlaUE4Defines.pri)

CarlaUE4-Linux-Debug.commands = $$build CarlaUE4 Linux Debug  -project="\"$$gameProjectFile\"" $$args
CarlaUE4-Linux-DebugGame.commands = $$build CarlaUE4 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
CarlaUE4-Linux-Shipping.commands = $$build CarlaUE4 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
CarlaUE4-Linux-Test.commands = $$build CarlaUE4 Linux Test  -project="\"$$gameProjectFile\"" $$args
CarlaUE4.commands = $$build CarlaUE4 Linux Development  -project="\"$$gameProjectFile\"" $$args

CarlaUE4Editor-Linux-Debug.commands = $$build CarlaUE4Editor Linux Debug  -project="\"$$gameProjectFile\"" $$args
CarlaUE4Editor-Linux-DebugGame.commands = $$build CarlaUE4Editor Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
CarlaUE4Editor-Linux-Shipping.commands = $$build CarlaUE4Editor Linux Shipping  -project="\"$$gameProjectFile\"" $$args
CarlaUE4Editor-Linux-Test.commands = $$build CarlaUE4Editor Linux Test  -project="\"$$gameProjectFile\"" $$args
CarlaUE4Editor.commands = $$build CarlaUE4Editor Linux Development  -project="\"$$gameProjectFile\"" $$args

BenchmarkTool-Linux-Debug.commands = $$build BenchmarkTool Linux Debug  -project="\"$$gameProjectFile\"" $$args
BenchmarkTool-Linux-DebugGame.commands = $$build BenchmarkTool Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BenchmarkTool-Linux-Shipping.commands = $$build BenchmarkTool Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BenchmarkTool-Linux-Test.commands = $$build BenchmarkTool Linux Test  -project="\"$$gameProjectFile\"" $$args
BenchmarkTool.commands = $$build BenchmarkTool Linux Development  -project="\"$$gameProjectFile\"" $$args

BlankProgram-Linux-Debug.commands = $$build BlankProgram Linux Debug  -project="\"$$gameProjectFile\"" $$args
BlankProgram-Linux-DebugGame.commands = $$build BlankProgram Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BlankProgram-Linux-Shipping.commands = $$build BlankProgram Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BlankProgram-Linux-Test.commands = $$build BlankProgram Linux Test  -project="\"$$gameProjectFile\"" $$args
BlankProgram.commands = $$build BlankProgram Linux Development  -project="\"$$gameProjectFile\"" $$args

BuildPatchTool-Linux-Debug.commands = $$build BuildPatchTool Linux Debug  -project="\"$$gameProjectFile\"" $$args
BuildPatchTool-Linux-DebugGame.commands = $$build BuildPatchTool Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BuildPatchTool-Linux-Shipping.commands = $$build BuildPatchTool Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BuildPatchTool-Linux-Test.commands = $$build BuildPatchTool Linux Test  -project="\"$$gameProjectFile\"" $$args
BuildPatchTool.commands = $$build BuildPatchTool Linux Development  -project="\"$$gameProjectFile\"" $$args

CrashReportClient-Linux-Debug.commands = $$build CrashReportClient Linux Debug  -project="\"$$gameProjectFile\"" $$args
CrashReportClient-Linux-DebugGame.commands = $$build CrashReportClient Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
CrashReportClient-Linux-Shipping.commands = $$build CrashReportClient Linux Shipping  -project="\"$$gameProjectFile\"" $$args
CrashReportClient-Linux-Test.commands = $$build CrashReportClient Linux Test  -project="\"$$gameProjectFile\"" $$args
CrashReportClient.commands = $$build CrashReportClient Linux Development  -project="\"$$gameProjectFile\"" $$args

CrashReportClientEditor-Linux-Debug.commands = $$build CrashReportClientEditor Linux Debug  -project="\"$$gameProjectFile\"" $$args
CrashReportClientEditor-Linux-DebugGame.commands = $$build CrashReportClientEditor Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
CrashReportClientEditor-Linux-Shipping.commands = $$build CrashReportClientEditor Linux Shipping  -project="\"$$gameProjectFile\"" $$args
CrashReportClientEditor-Linux-Test.commands = $$build CrashReportClientEditor Linux Test  -project="\"$$gameProjectFile\"" $$args
CrashReportClientEditor.commands = $$build CrashReportClientEditor Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithCADWorker-Linux-Debug.commands = $$build DatasmithCADWorker Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithCADWorker-Linux-DebugGame.commands = $$build DatasmithCADWorker Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithCADWorker-Linux-Shipping.commands = $$build DatasmithCADWorker Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithCADWorker-Linux-Test.commands = $$build DatasmithCADWorker Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithCADWorker.commands = $$build DatasmithCADWorker Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithFacadeCSharp-Linux-Debug.commands = $$build DatasmithFacadeCSharp Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithFacadeCSharp-Linux-DebugGame.commands = $$build DatasmithFacadeCSharp Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithFacadeCSharp-Linux-Shipping.commands = $$build DatasmithFacadeCSharp Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithFacadeCSharp-Linux-Test.commands = $$build DatasmithFacadeCSharp Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithFacadeCSharp.commands = $$build DatasmithFacadeCSharp Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithMax2016-Linux-Debug.commands = $$build DatasmithMax2016 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2016-Linux-DebugGame.commands = $$build DatasmithMax2016 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2016-Linux-Shipping.commands = $$build DatasmithMax2016 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2016-Linux-Test.commands = $$build DatasmithMax2016 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2016.commands = $$build DatasmithMax2016 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithMax2017-Linux-Debug.commands = $$build DatasmithMax2017 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2017-Linux-DebugGame.commands = $$build DatasmithMax2017 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2017-Linux-Shipping.commands = $$build DatasmithMax2017 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2017-Linux-Test.commands = $$build DatasmithMax2017 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2017.commands = $$build DatasmithMax2017 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithMax2018-Linux-Debug.commands = $$build DatasmithMax2018 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2018-Linux-DebugGame.commands = $$build DatasmithMax2018 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2018-Linux-Shipping.commands = $$build DatasmithMax2018 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2018-Linux-Test.commands = $$build DatasmithMax2018 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2018.commands = $$build DatasmithMax2018 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithMax2019-Linux-Debug.commands = $$build DatasmithMax2019 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2019-Linux-DebugGame.commands = $$build DatasmithMax2019 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2019-Linux-Shipping.commands = $$build DatasmithMax2019 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2019-Linux-Test.commands = $$build DatasmithMax2019 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2019.commands = $$build DatasmithMax2019 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithMax2020-Linux-Debug.commands = $$build DatasmithMax2020 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2020-Linux-DebugGame.commands = $$build DatasmithMax2020 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2020-Linux-Shipping.commands = $$build DatasmithMax2020 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2020-Linux-Test.commands = $$build DatasmithMax2020 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithMax2020.commands = $$build DatasmithMax2020 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithRevit2018-Linux-Debug.commands = $$build DatasmithRevit2018 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2018-Linux-DebugGame.commands = $$build DatasmithRevit2018 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2018-Linux-Shipping.commands = $$build DatasmithRevit2018 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2018-Linux-Test.commands = $$build DatasmithRevit2018 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2018.commands = $$build DatasmithRevit2018 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithRevit2019-Linux-Debug.commands = $$build DatasmithRevit2019 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2019-Linux-DebugGame.commands = $$build DatasmithRevit2019 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2019-Linux-Shipping.commands = $$build DatasmithRevit2019 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2019-Linux-Test.commands = $$build DatasmithRevit2019 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2019.commands = $$build DatasmithRevit2019 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithRevit2020-Linux-Debug.commands = $$build DatasmithRevit2020 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2020-Linux-DebugGame.commands = $$build DatasmithRevit2020 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2020-Linux-Shipping.commands = $$build DatasmithRevit2020 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2020-Linux-Test.commands = $$build DatasmithRevit2020 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithRevit2020.commands = $$build DatasmithRevit2020 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithSDK-Linux-Debug.commands = $$build DatasmithSDK Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithSDK-Linux-DebugGame.commands = $$build DatasmithSDK Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithSDK-Linux-Shipping.commands = $$build DatasmithSDK Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithSDK-Linux-Test.commands = $$build DatasmithSDK Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithSDK.commands = $$build DatasmithSDK Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithSketchUp2017-Linux-Debug.commands = $$build DatasmithSketchUp2017 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2017-Linux-DebugGame.commands = $$build DatasmithSketchUp2017 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2017-Linux-Shipping.commands = $$build DatasmithSketchUp2017 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2017-Linux-Test.commands = $$build DatasmithSketchUp2017 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2017.commands = $$build DatasmithSketchUp2017 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithSketchUp2018-Linux-Debug.commands = $$build DatasmithSketchUp2018 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2018-Linux-DebugGame.commands = $$build DatasmithSketchUp2018 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2018-Linux-Shipping.commands = $$build DatasmithSketchUp2018 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2018-Linux-Test.commands = $$build DatasmithSketchUp2018 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2018.commands = $$build DatasmithSketchUp2018 Linux Development  -project="\"$$gameProjectFile\"" $$args

DatasmithSketchUp2019-Linux-Debug.commands = $$build DatasmithSketchUp2019 Linux Debug  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2019-Linux-DebugGame.commands = $$build DatasmithSketchUp2019 Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2019-Linux-Shipping.commands = $$build DatasmithSketchUp2019 Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2019-Linux-Test.commands = $$build DatasmithSketchUp2019 Linux Test  -project="\"$$gameProjectFile\"" $$args
DatasmithSketchUp2019.commands = $$build DatasmithSketchUp2019 Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealLaunchDaemon-Linux-Debug.commands = $$build UnrealLaunchDaemon Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealLaunchDaemon-Linux-DebugGame.commands = $$build UnrealLaunchDaemon Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealLaunchDaemon-Linux-Shipping.commands = $$build UnrealLaunchDaemon Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealLaunchDaemon-Linux-Test.commands = $$build UnrealLaunchDaemon Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealLaunchDaemon.commands = $$build UnrealLaunchDaemon Linux Development  -project="\"$$gameProjectFile\"" $$args

LiveCodingConsole-Linux-Debug.commands = $$build LiveCodingConsole Linux Debug  -project="\"$$gameProjectFile\"" $$args
LiveCodingConsole-Linux-DebugGame.commands = $$build LiveCodingConsole Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
LiveCodingConsole-Linux-Shipping.commands = $$build LiveCodingConsole Linux Shipping  -project="\"$$gameProjectFile\"" $$args
LiveCodingConsole-Linux-Test.commands = $$build LiveCodingConsole Linux Test  -project="\"$$gameProjectFile\"" $$args
LiveCodingConsole.commands = $$build LiveCodingConsole Linux Development  -project="\"$$gameProjectFile\"" $$args

DsymExporter-Linux-Debug.commands = $$build DsymExporter Linux Debug  -project="\"$$gameProjectFile\"" $$args
DsymExporter-Linux-DebugGame.commands = $$build DsymExporter Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
DsymExporter-Linux-Shipping.commands = $$build DsymExporter Linux Shipping  -project="\"$$gameProjectFile\"" $$args
DsymExporter-Linux-Test.commands = $$build DsymExporter Linux Test  -project="\"$$gameProjectFile\"" $$args
DsymExporter.commands = $$build DsymExporter Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4EditorServices-Linux-Debug.commands = $$build UE4EditorServices Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4EditorServices-Linux-DebugGame.commands = $$build UE4EditorServices Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4EditorServices-Linux-Shipping.commands = $$build UE4EditorServices Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4EditorServices-Linux-Test.commands = $$build UE4EditorServices Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4EditorServices.commands = $$build UE4EditorServices Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealAtoS-Linux-Debug.commands = $$build UnrealAtoS Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealAtoS-Linux-DebugGame.commands = $$build UnrealAtoS Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealAtoS-Linux-Shipping.commands = $$build UnrealAtoS Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealAtoS-Linux-Test.commands = $$build UnrealAtoS Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealAtoS.commands = $$build UnrealAtoS Linux Development  -project="\"$$gameProjectFile\"" $$args

MinidumpDiagnostics-Linux-Debug.commands = $$build MinidumpDiagnostics Linux Debug  -project="\"$$gameProjectFile\"" $$args
MinidumpDiagnostics-Linux-DebugGame.commands = $$build MinidumpDiagnostics Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
MinidumpDiagnostics-Linux-Shipping.commands = $$build MinidumpDiagnostics Linux Shipping  -project="\"$$gameProjectFile\"" $$args
MinidumpDiagnostics-Linux-Test.commands = $$build MinidumpDiagnostics Linux Test  -project="\"$$gameProjectFile\"" $$args
MinidumpDiagnostics.commands = $$build MinidumpDiagnostics Linux Development  -project="\"$$gameProjectFile\"" $$args

ShaderCompileWorker-Linux-Debug.commands = $$build ShaderCompileWorker Linux Debug  -project="\"$$gameProjectFile\"" $$args
ShaderCompileWorker-Linux-DebugGame.commands = $$build ShaderCompileWorker Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
ShaderCompileWorker-Linux-Shipping.commands = $$build ShaderCompileWorker Linux Shipping  -project="\"$$gameProjectFile\"" $$args
ShaderCompileWorker-Linux-Test.commands = $$build ShaderCompileWorker Linux Test  -project="\"$$gameProjectFile\"" $$args
ShaderCompileWorker.commands = $$build ShaderCompileWorker Linux Development  -project="\"$$gameProjectFile\"" $$args

SlateViewer-Linux-Debug.commands = $$build SlateViewer Linux Debug  -project="\"$$gameProjectFile\"" $$args
SlateViewer-Linux-DebugGame.commands = $$build SlateViewer Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
SlateViewer-Linux-Shipping.commands = $$build SlateViewer Linux Shipping  -project="\"$$gameProjectFile\"" $$args
SlateViewer-Linux-Test.commands = $$build SlateViewer Linux Test  -project="\"$$gameProjectFile\"" $$args
SlateViewer.commands = $$build SlateViewer Linux Development  -project="\"$$gameProjectFile\"" $$args

SymbolDebugger-Linux-Debug.commands = $$build SymbolDebugger Linux Debug  -project="\"$$gameProjectFile\"" $$args
SymbolDebugger-Linux-DebugGame.commands = $$build SymbolDebugger Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
SymbolDebugger-Linux-Shipping.commands = $$build SymbolDebugger Linux Shipping  -project="\"$$gameProjectFile\"" $$args
SymbolDebugger-Linux-Test.commands = $$build SymbolDebugger Linux Test  -project="\"$$gameProjectFile\"" $$args
SymbolDebugger.commands = $$build SymbolDebugger Linux Development  -project="\"$$gameProjectFile\"" $$args

TestPAL-Linux-Debug.commands = $$build TestPAL Linux Debug  -project="\"$$gameProjectFile\"" $$args
TestPAL-Linux-DebugGame.commands = $$build TestPAL Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
TestPAL-Linux-Shipping.commands = $$build TestPAL Linux Shipping  -project="\"$$gameProjectFile\"" $$args
TestPAL-Linux-Test.commands = $$build TestPAL Linux Test  -project="\"$$gameProjectFile\"" $$args
TestPAL.commands = $$build TestPAL Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealCEFSubProcess-Linux-Debug.commands = $$build UnrealCEFSubProcess Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealCEFSubProcess-Linux-DebugGame.commands = $$build UnrealCEFSubProcess Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealCEFSubProcess-Linux-Shipping.commands = $$build UnrealCEFSubProcess Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealCEFSubProcess-Linux-Test.commands = $$build UnrealCEFSubProcess Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealCEFSubProcess.commands = $$build UnrealCEFSubProcess Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealDisasterRecoveryService-Linux-Debug.commands = $$build UnrealDisasterRecoveryService Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealDisasterRecoveryService-Linux-DebugGame.commands = $$build UnrealDisasterRecoveryService Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealDisasterRecoveryService-Linux-Shipping.commands = $$build UnrealDisasterRecoveryService Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealDisasterRecoveryService-Linux-Test.commands = $$build UnrealDisasterRecoveryService Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealDisasterRecoveryService.commands = $$build UnrealDisasterRecoveryService Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealFileServer-Linux-Debug.commands = $$build UnrealFileServer Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealFileServer-Linux-DebugGame.commands = $$build UnrealFileServer Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealFileServer-Linux-Shipping.commands = $$build UnrealFileServer Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealFileServer-Linux-Test.commands = $$build UnrealFileServer Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealFileServer.commands = $$build UnrealFileServer Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealFrontend-Linux-Debug.commands = $$build UnrealFrontend Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealFrontend-Linux-DebugGame.commands = $$build UnrealFrontend Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealFrontend-Linux-Shipping.commands = $$build UnrealFrontend Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealFrontend-Linux-Test.commands = $$build UnrealFrontend Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealFrontend.commands = $$build UnrealFrontend Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealHeaderTool-Linux-Debug.commands = $$build UnrealHeaderTool Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealHeaderTool-Linux-DebugGame.commands = $$build UnrealHeaderTool Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealHeaderTool-Linux-Shipping.commands = $$build UnrealHeaderTool Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealHeaderTool-Linux-Test.commands = $$build UnrealHeaderTool Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealHeaderTool.commands = $$build UnrealHeaderTool Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealInsights-Linux-Debug.commands = $$build UnrealInsights Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealInsights-Linux-DebugGame.commands = $$build UnrealInsights Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealInsights-Linux-Shipping.commands = $$build UnrealInsights Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealInsights-Linux-Test.commands = $$build UnrealInsights Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealInsights.commands = $$build UnrealInsights Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealInsightsCLI-Linux-Debug.commands = $$build UnrealInsightsCLI Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealInsightsCLI-Linux-DebugGame.commands = $$build UnrealInsightsCLI Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealInsightsCLI-Linux-Shipping.commands = $$build UnrealInsightsCLI Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealInsightsCLI-Linux-Test.commands = $$build UnrealInsightsCLI Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealInsightsCLI.commands = $$build UnrealInsightsCLI Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealLightmass-Linux-Debug.commands = $$build UnrealLightmass Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealLightmass-Linux-DebugGame.commands = $$build UnrealLightmass Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealLightmass-Linux-Shipping.commands = $$build UnrealLightmass Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealLightmass-Linux-Test.commands = $$build UnrealLightmass Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealLightmass.commands = $$build UnrealLightmass Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealMultiUserServer-Linux-Debug.commands = $$build UnrealMultiUserServer Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealMultiUserServer-Linux-DebugGame.commands = $$build UnrealMultiUserServer Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealMultiUserServer-Linux-Shipping.commands = $$build UnrealMultiUserServer Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealMultiUserServer-Linux-Test.commands = $$build UnrealMultiUserServer Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealMultiUserServer.commands = $$build UnrealMultiUserServer Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealPak-Linux-Debug.commands = $$build UnrealPak Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealPak-Linux-DebugGame.commands = $$build UnrealPak Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealPak-Linux-Shipping.commands = $$build UnrealPak Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealPak-Linux-Test.commands = $$build UnrealPak Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealPak.commands = $$build UnrealPak Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealVersionSelector-Linux-Debug.commands = $$build UnrealVersionSelector Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealVersionSelector-Linux-DebugGame.commands = $$build UnrealVersionSelector Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealVersionSelector-Linux-Shipping.commands = $$build UnrealVersionSelector Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealVersionSelector-Linux-Test.commands = $$build UnrealVersionSelector Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealVersionSelector.commands = $$build UnrealVersionSelector Linux Development  -project="\"$$gameProjectFile\"" $$args

UnrealWatchdog-Linux-Debug.commands = $$build UnrealWatchdog Linux Debug  -project="\"$$gameProjectFile\"" $$args
UnrealWatchdog-Linux-DebugGame.commands = $$build UnrealWatchdog Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UnrealWatchdog-Linux-Shipping.commands = $$build UnrealWatchdog Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UnrealWatchdog-Linux-Test.commands = $$build UnrealWatchdog Linux Test  -project="\"$$gameProjectFile\"" $$args
UnrealWatchdog.commands = $$build UnrealWatchdog Linux Development  -project="\"$$gameProjectFile\"" $$args

BootstrapPackagedGame-Linux-Debug.commands = $$build BootstrapPackagedGame Linux Debug  -project="\"$$gameProjectFile\"" $$args
BootstrapPackagedGame-Linux-DebugGame.commands = $$build BootstrapPackagedGame Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
BootstrapPackagedGame-Linux-Shipping.commands = $$build BootstrapPackagedGame Linux Shipping  -project="\"$$gameProjectFile\"" $$args
BootstrapPackagedGame-Linux-Test.commands = $$build BootstrapPackagedGame Linux Test  -project="\"$$gameProjectFile\"" $$args
BootstrapPackagedGame.commands = $$build BootstrapPackagedGame Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4Client-Linux-Debug.commands = $$build UE4Client Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4Client-Linux-DebugGame.commands = $$build UE4Client Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4Client-Linux-Shipping.commands = $$build UE4Client Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4Client-Linux-Test.commands = $$build UE4Client Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4Client.commands = $$build UE4Client Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4Editor-Linux-Debug.commands = $$build UE4Editor Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4Editor-Linux-DebugGame.commands = $$build UE4Editor Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4Editor-Linux-Shipping.commands = $$build UE4Editor Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4Editor-Linux-Test.commands = $$build UE4Editor Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4Editor.commands = $$build UE4Editor Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4Game-Linux-Debug.commands = $$build UE4Game Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4Game-Linux-DebugGame.commands = $$build UE4Game Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4Game-Linux-Shipping.commands = $$build UE4Game Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4Game-Linux-Test.commands = $$build UE4Game Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4Game.commands = $$build UE4Game Linux Development  -project="\"$$gameProjectFile\"" $$args

UE4Server-Linux-Debug.commands = $$build UE4Server Linux Debug  -project="\"$$gameProjectFile\"" $$args
UE4Server-Linux-DebugGame.commands = $$build UE4Server Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
UE4Server-Linux-Shipping.commands = $$build UE4Server Linux Shipping  -project="\"$$gameProjectFile\"" $$args
UE4Server-Linux-Test.commands = $$build UE4Server Linux Test  -project="\"$$gameProjectFile\"" $$args
UE4Server.commands = $$build UE4Server Linux Development  -project="\"$$gameProjectFile\"" $$args

QMAKE_EXTRA_TARGETS += \ 
	CarlaUE4-Linux-Debug \
	CarlaUE4-Linux-DebugGame \
	CarlaUE4-Linux-Shipping \
	CarlaUE4-Linux-Test \
	CarlaUE4 \
	CarlaUE4Editor-Linux-Debug \
	CarlaUE4Editor-Linux-DebugGame \
	CarlaUE4Editor-Linux-Shipping \
	CarlaUE4Editor-Linux-Test \
	CarlaUE4Editor \
	BenchmarkTool-Linux-Debug \
	BenchmarkTool-Linux-DebugGame \
	BenchmarkTool-Linux-Shipping \
	BenchmarkTool-Linux-Test \
	BenchmarkTool \
	BlankProgram-Linux-Debug \
	BlankProgram-Linux-DebugGame \
	BlankProgram-Linux-Shipping \
	BlankProgram-Linux-Test \
	BlankProgram \
	BuildPatchTool-Linux-Debug \
	BuildPatchTool-Linux-DebugGame \
	BuildPatchTool-Linux-Shipping \
	BuildPatchTool-Linux-Test \
	BuildPatchTool \
	CrashReportClient-Linux-Debug \
	CrashReportClient-Linux-DebugGame \
	CrashReportClient-Linux-Shipping \
	CrashReportClient-Linux-Test \
	CrashReportClient \
	CrashReportClientEditor-Linux-Debug \
	CrashReportClientEditor-Linux-DebugGame \
	CrashReportClientEditor-Linux-Shipping \
	CrashReportClientEditor-Linux-Test \
	CrashReportClientEditor \
	DatasmithCADWorker-Linux-Debug \
	DatasmithCADWorker-Linux-DebugGame \
	DatasmithCADWorker-Linux-Shipping \
	DatasmithCADWorker-Linux-Test \
	DatasmithCADWorker \
	DatasmithFacadeCSharp-Linux-Debug \
	DatasmithFacadeCSharp-Linux-DebugGame \
	DatasmithFacadeCSharp-Linux-Shipping \
	DatasmithFacadeCSharp-Linux-Test \
	DatasmithFacadeCSharp \
	DatasmithMax2016-Linux-Debug \
	DatasmithMax2016-Linux-DebugGame \
	DatasmithMax2016-Linux-Shipping \
	DatasmithMax2016-Linux-Test \
	DatasmithMax2016 \
	DatasmithMax2017-Linux-Debug \
	DatasmithMax2017-Linux-DebugGame \
	DatasmithMax2017-Linux-Shipping \
	DatasmithMax2017-Linux-Test \
	DatasmithMax2017 \
	DatasmithMax2018-Linux-Debug \
	DatasmithMax2018-Linux-DebugGame \
	DatasmithMax2018-Linux-Shipping \
	DatasmithMax2018-Linux-Test \
	DatasmithMax2018 \
	DatasmithMax2019-Linux-Debug \
	DatasmithMax2019-Linux-DebugGame \
	DatasmithMax2019-Linux-Shipping \
	DatasmithMax2019-Linux-Test \
	DatasmithMax2019 \
	DatasmithMax2020-Linux-Debug \
	DatasmithMax2020-Linux-DebugGame \
	DatasmithMax2020-Linux-Shipping \
	DatasmithMax2020-Linux-Test \
	DatasmithMax2020 \
	DatasmithRevit2018-Linux-Debug \
	DatasmithRevit2018-Linux-DebugGame \
	DatasmithRevit2018-Linux-Shipping \
	DatasmithRevit2018-Linux-Test \
	DatasmithRevit2018 \
	DatasmithRevit2019-Linux-Debug \
	DatasmithRevit2019-Linux-DebugGame \
	DatasmithRevit2019-Linux-Shipping \
	DatasmithRevit2019-Linux-Test \
	DatasmithRevit2019 \
	DatasmithRevit2020-Linux-Debug \
	DatasmithRevit2020-Linux-DebugGame \
	DatasmithRevit2020-Linux-Shipping \
	DatasmithRevit2020-Linux-Test \
	DatasmithRevit2020 \
	DatasmithSDK-Linux-Debug \
	DatasmithSDK-Linux-DebugGame \
	DatasmithSDK-Linux-Shipping \
	DatasmithSDK-Linux-Test \
	DatasmithSDK \
	DatasmithSketchUp2017-Linux-Debug \
	DatasmithSketchUp2017-Linux-DebugGame \
	DatasmithSketchUp2017-Linux-Shipping \
	DatasmithSketchUp2017-Linux-Test \
	DatasmithSketchUp2017 \
	DatasmithSketchUp2018-Linux-Debug \
	DatasmithSketchUp2018-Linux-DebugGame \
	DatasmithSketchUp2018-Linux-Shipping \
	DatasmithSketchUp2018-Linux-Test \
	DatasmithSketchUp2018 \
	DatasmithSketchUp2019-Linux-Debug \
	DatasmithSketchUp2019-Linux-DebugGame \
	DatasmithSketchUp2019-Linux-Shipping \
	DatasmithSketchUp2019-Linux-Test \
	DatasmithSketchUp2019 \
	UnrealLaunchDaemon-Linux-Debug \
	UnrealLaunchDaemon-Linux-DebugGame \
	UnrealLaunchDaemon-Linux-Shipping \
	UnrealLaunchDaemon-Linux-Test \
	UnrealLaunchDaemon \
	LiveCodingConsole-Linux-Debug \
	LiveCodingConsole-Linux-DebugGame \
	LiveCodingConsole-Linux-Shipping \
	LiveCodingConsole-Linux-Test \
	LiveCodingConsole \
	DsymExporter-Linux-Debug \
	DsymExporter-Linux-DebugGame \
	DsymExporter-Linux-Shipping \
	DsymExporter-Linux-Test \
	DsymExporter \
	UE4EditorServices-Linux-Debug \
	UE4EditorServices-Linux-DebugGame \
	UE4EditorServices-Linux-Shipping \
	UE4EditorServices-Linux-Test \
	UE4EditorServices \
	UnrealAtoS-Linux-Debug \
	UnrealAtoS-Linux-DebugGame \
	UnrealAtoS-Linux-Shipping \
	UnrealAtoS-Linux-Test \
	UnrealAtoS \
	MinidumpDiagnostics-Linux-Debug \
	MinidumpDiagnostics-Linux-DebugGame \
	MinidumpDiagnostics-Linux-Shipping \
	MinidumpDiagnostics-Linux-Test \
	MinidumpDiagnostics \
	ShaderCompileWorker-Linux-Debug \
	ShaderCompileWorker-Linux-DebugGame \
	ShaderCompileWorker-Linux-Shipping \
	ShaderCompileWorker-Linux-Test \
	ShaderCompileWorker \
	SlateViewer-Linux-Debug \
	SlateViewer-Linux-DebugGame \
	SlateViewer-Linux-Shipping \
	SlateViewer-Linux-Test \
	SlateViewer \
	SymbolDebugger-Linux-Debug \
	SymbolDebugger-Linux-DebugGame \
	SymbolDebugger-Linux-Shipping \
	SymbolDebugger-Linux-Test \
	SymbolDebugger \
	TestPAL-Linux-Debug \
	TestPAL-Linux-DebugGame \
	TestPAL-Linux-Shipping \
	TestPAL-Linux-Test \
	TestPAL \
	UnrealCEFSubProcess-Linux-Debug \
	UnrealCEFSubProcess-Linux-DebugGame \
	UnrealCEFSubProcess-Linux-Shipping \
	UnrealCEFSubProcess-Linux-Test \
	UnrealCEFSubProcess \
	UnrealDisasterRecoveryService-Linux-Debug \
	UnrealDisasterRecoveryService-Linux-DebugGame \
	UnrealDisasterRecoveryService-Linux-Shipping \
	UnrealDisasterRecoveryService-Linux-Test \
	UnrealDisasterRecoveryService \
	UnrealFileServer-Linux-Debug \
	UnrealFileServer-Linux-DebugGame \
	UnrealFileServer-Linux-Shipping \
	UnrealFileServer-Linux-Test \
	UnrealFileServer \
	UnrealFrontend-Linux-Debug \
	UnrealFrontend-Linux-DebugGame \
	UnrealFrontend-Linux-Shipping \
	UnrealFrontend-Linux-Test \
	UnrealFrontend \
	UnrealHeaderTool-Linux-Debug \
	UnrealHeaderTool-Linux-DebugGame \
	UnrealHeaderTool-Linux-Shipping \
	UnrealHeaderTool-Linux-Test \
	UnrealHeaderTool \
	UnrealInsights-Linux-Debug \
	UnrealInsights-Linux-DebugGame \
	UnrealInsights-Linux-Shipping \
	UnrealInsights-Linux-Test \
	UnrealInsights \
	UnrealInsightsCLI-Linux-Debug \
	UnrealInsightsCLI-Linux-DebugGame \
	UnrealInsightsCLI-Linux-Shipping \
	UnrealInsightsCLI-Linux-Test \
	UnrealInsightsCLI \
	UnrealLightmass-Linux-Debug \
	UnrealLightmass-Linux-DebugGame \
	UnrealLightmass-Linux-Shipping \
	UnrealLightmass-Linux-Test \
	UnrealLightmass \
	UnrealMultiUserServer-Linux-Debug \
	UnrealMultiUserServer-Linux-DebugGame \
	UnrealMultiUserServer-Linux-Shipping \
	UnrealMultiUserServer-Linux-Test \
	UnrealMultiUserServer \
	UnrealPak-Linux-Debug \
	UnrealPak-Linux-DebugGame \
	UnrealPak-Linux-Shipping \
	UnrealPak-Linux-Test \
	UnrealPak \
	UnrealVersionSelector-Linux-Debug \
	UnrealVersionSelector-Linux-DebugGame \
	UnrealVersionSelector-Linux-Shipping \
	UnrealVersionSelector-Linux-Test \
	UnrealVersionSelector \
	UnrealWatchdog-Linux-Debug \
	UnrealWatchdog-Linux-DebugGame \
	UnrealWatchdog-Linux-Shipping \
	UnrealWatchdog-Linux-Test \
	UnrealWatchdog \
	BootstrapPackagedGame-Linux-Debug \
	BootstrapPackagedGame-Linux-DebugGame \
	BootstrapPackagedGame-Linux-Shipping \
	BootstrapPackagedGame-Linux-Test \
	BootstrapPackagedGame \
	UE4Client-Linux-Debug \
	UE4Client-Linux-DebugGame \
	UE4Client-Linux-Shipping \
	UE4Client-Linux-Test \
	UE4Client \
	UE4Editor-Linux-Debug \
	UE4Editor-Linux-DebugGame \
	UE4Editor-Linux-Shipping \
	UE4Editor-Linux-Test \
	UE4Editor \
	UE4Game-Linux-Debug \
	UE4Game-Linux-DebugGame \
	UE4Game-Linux-Shipping \
	UE4Game-Linux-Test \
	UE4Game \
	UE4Server-Linux-Debug \
	UE4Server-Linux-DebugGame \
	UE4Server-Linux-Shipping \
	UE4Server-Linux-Test \
	UE4Server \
