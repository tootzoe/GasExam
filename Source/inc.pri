#
# modify this two folder location to fit your environment
#
UESRCROOT = "C:/UnrealEngine/Engine/Source"
WINKITSROOT = "C:/Program Files (x86)/Windows Kits/10"
#
INCLUDEPATH += $$WINKITSROOT/include/10.0.22621.0/ucrt
INCLUDEPATH += $$WINKITSROOT/include/10.0.22621.0/shared
INCLUDEPATH += $$WINKITSROOT/include/10.0.22621.0/um
INCLUDEPATH += $$WINKITSROOT/include/10.0.22621.0/winrt
INCLUDEPATH += "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Tools/MSVC/14.38.33130/INCLUDE"
#  #           "C:/Program Files/Microsoft Visual Studio/2022/Community/VC/Tools/MSVC/14.42.34433"
#
#
INCLUDEPATH += $$UESRCROOT/Runtime/AdpcmAudioDecoder/Module/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AdvancedWidgets/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Advertising/Advertising/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Advertising/Android/AndroidAdvertising/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Advertising/IOS/IOSAdvertising/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AIModule/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Analytics/Analytics/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Analytics/AnalyticsET/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Analytics/AnalyticsSwrve/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Analytics/AnalyticsVisualEditing/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Analytics/TelemetryUtils/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Android/AndroidLocalNotification/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AnimationCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AnimGraphRuntime/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AppFramework/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Apple/AudioMixerAudioUnit/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Apple/MetalRHI/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ApplicationCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AssetRegistry/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioAnalyzer/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioCaptureCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioCaptureImplementations/AudioCaptureRtAudio/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioDeviceEnumeration/Windows/WindowsMMDeviceEnumeration/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioExtensions/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioLink/AudioLinkCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioLink/AudioLinkEngine/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioMixer/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioMixerCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioPlatformConfiguration/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AudioPlatformSupport/Windows/WASAPI/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AugmentedReality/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AutomationMessages/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AutomationTest/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AutomationWorker/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AVEncoder/Public
INCLUDEPATH += $$UESRCROOT/Runtime/AVIWriter/Public
INCLUDEPATH += $$UESRCROOT/Runtime/BinkAudioDecoder/Module/Public
INCLUDEPATH += $$UESRCROOT/Runtime/BlueprintRuntime/Public
INCLUDEPATH += $$UESRCROOT/Runtime/BuildSettings/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Cbor/Public
INCLUDEPATH += $$UESRCROOT/Runtime/CEF3Utils/Public
INCLUDEPATH += $$UESRCROOT/Runtime/CinematicCamera/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ClientPilot/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ClothingSystemRuntimeCommon/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ClothingSystemRuntimeInterface/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ClothingSystemRuntimeNv/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ColorManagement/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Core/Public
INCLUDEPATH += $$UESRCROOT/Runtime/CoreOnline/Public
INCLUDEPATH += $$UESRCROOT/Runtime/CorePreciseFP/Public
INCLUDEPATH += $$UESRCROOT/Runtime/CoreUObject/Public
INCLUDEPATH += $$UESRCROOT/Runtime/CrashReportCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/CUDA/Source/Public
INCLUDEPATH += $$UESRCROOT/Runtime/D3D12RHI/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Datasmith/CADKernel/Base/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Datasmith/DatasmithCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Datasmith/DirectLink/Public
INCLUDEPATH += $$UESRCROOT/Runtime/DeveloperSettings/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Engine/Public
INCLUDEPATH += $$UESRCROOT/Runtime/EngineMessages/Public
INCLUDEPATH += $$UESRCROOT/Runtime/EngineSettings/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/Animation/Constraints/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/Chaos/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/ChaosCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/ChaosSolverEngine/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/ChaosVDData/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/ChaosVehicles/ChaosVehiclesCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/ChaosVehicles/ChaosVehiclesEngine/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/ChaosVisualDebugger/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/Dataflow/Core/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/Dataflow/Engine/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/Dataflow/Simulation/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/FieldSystem/Source/FieldSystemEngine/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/GeometryCollectionEngine/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/IoStore/OnDemand/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/Iris/Core/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/Iris/Stub/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/ISMPool/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/JsonObjectGraph/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Experimental/Voronoi/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ExternalRPCRegistry/Public
INCLUDEPATH += $$UESRCROOT/Runtime/EyeTracker/Public
INCLUDEPATH += $$UESRCROOT/Runtime/FieldNotification/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Foliage/Public
INCLUDEPATH += $$UESRCROOT/Runtime/FriendsAndChat/Public
INCLUDEPATH += $$UESRCROOT/Runtime/GameMenuBuilder/Public
INCLUDEPATH += $$UESRCROOT/Runtime/GameplayDebugger/Public
INCLUDEPATH += $$UESRCROOT/Runtime/GameplayMediaEncoder/Public
INCLUDEPATH += $$UESRCROOT/Runtime/GameplayTags/Public
INCLUDEPATH += $$UESRCROOT/Runtime/GameplayTasks/Public
INCLUDEPATH += $$UESRCROOT/Runtime/GeometryCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/GeometryFramework/Public
INCLUDEPATH += $$UESRCROOT/Runtime/HardwareSurvey/Public
INCLUDEPATH += $$UESRCROOT/Runtime/HeadMountedDisplay/Public
INCLUDEPATH += $$UESRCROOT/Runtime/IESFile/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ImageCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ImageWrapper/Public
INCLUDEPATH += $$UESRCROOT/Runtime/ImageWriteQueue/Public
INCLUDEPATH += $$UESRCROOT/Runtime/InputCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/InputDevice/Public
INCLUDEPATH += $$UESRCROOT/Runtime/InstallBundleManager/Public
INCLUDEPATH += $$UESRCROOT/Runtime/InteractiveToolsFramework/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Interchange/Core/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Interchange/Engine/Public
INCLUDEPATH += $$UESRCROOT/Runtime/IOS/IOSAudio/Public
INCLUDEPATH += $$UESRCROOT/Runtime/IOS/IOSLocalNotification/Public
INCLUDEPATH += $$UESRCROOT/Runtime/IOS/IOSPlatformFeatures/Public
INCLUDEPATH += $$UESRCROOT/Runtime/IOS/LaunchDaemonMessages/Public
INCLUDEPATH += $$UESRCROOT/Runtime/IOS/MarketplaceKit/Public
INCLUDEPATH += $$UESRCROOT/Runtime/IPC/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Json/Public
INCLUDEPATH += $$UESRCROOT/Runtime/JsonUtilities/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Landscape/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Launch/Public
INCLUDEPATH += $$UESRCROOT/Runtime/LevelSequence/Public
INCLUDEPATH += $$UESRCROOT/Runtime/LiveLinkAnimationCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/LiveLinkInterface/Public
INCLUDEPATH += $$UESRCROOT/Runtime/LiveLinkMessageBusFramework/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MassEntity/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MathCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Media/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MediaAssets/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MediaUtils/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MeshConversion/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MeshConversionEngineTypes/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MeshDescription/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MeshUtilitiesCommon/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Messaging/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MessagingCommon/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MessagingRpc/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MoviePlayer/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MoviePlayerProxy/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MovieScene/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MovieSceneCapture/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MovieSceneTracks/Public
INCLUDEPATH += $$UESRCROOT/Runtime/MRMesh/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NavigationSystem/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Navmesh/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Net/Common/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Net/Core/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NetworkFile/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NetworkFileSystem/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Networking/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NetworkReplayStreaming/HttpNetworkReplayStreaming/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NetworkReplayStreaming/InMemoryNetworkReplayStreaming/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NetworkReplayStreaming/LocalFileNetworkReplayStreaming/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NetworkReplayStreaming/NetworkReplayStreaming/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NetworkReplayStreaming/NullNetworkReplayStreaming/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NetworkReplayStreaming/SaveGameNetworkReplayStreaming/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NNE/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NonRealtimeAudioRenderer/Public
INCLUDEPATH += $$UESRCROOT/Runtime/NullDrv/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/BackgroundHTTP/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/BackgroundHTTPFileHash/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/BuildPatchServices/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/Experimental/EventLoop/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/HTTP/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/HTTPServer/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/ICMP/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/ImageDownload/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/SSL/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/Stomp/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/Voice/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/WebSockets/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Online/XMPP/Public
INCLUDEPATH += $$UESRCROOT/Runtime/OpenColorIOWrapper/Public
INCLUDEPATH += $$UESRCROOT/Runtime/OpenGLDrv/Public
INCLUDEPATH += $$UESRCROOT/Runtime/OpusAudioDecoder/Module/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Overlay/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/AsymmetricEncryption/RSAEncryp/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/EncryptionHandlerComponent/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/RSAKeyAESEncryption/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/SymmetricEncryption/BlockEncry/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/SymmetricEncryption/BlockEncry/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/SymmetricEncryption/BlockEncry/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/SymmetricEncryption/BlockEncry/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/SymmetricEncryption/BlockEncry/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/SymmetricEncryption/StreamEncr/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/EncryptionComponents/SymmetricEncryption/StreamEncr/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/PacketHandler/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PacketHandlers/ReliabilityHandlerComponent/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PakFile/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PerfCounters/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PhysicsCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PlatformThirdPartyHelpers/PosixShim/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Portal/LauncherCheck/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Portal/LauncherPlatform/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Portal/Messages/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Portal/Rpc/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Portal/Services/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PreLoadScreen/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Projects/Public
INCLUDEPATH += $$UESRCROOT/Runtime/PropertyPath/Public
INCLUDEPATH += $$UESRCROOT/Runtime/RadAudioCodec/Module/Public
INCLUDEPATH += $$UESRCROOT/Runtime/RawMesh/Public
INCLUDEPATH += $$UESRCROOT/Runtime/RenderCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Renderer/Public
INCLUDEPATH += $$UESRCROOT/Runtime/RewindDebuggerRuntimeInterface/Public
INCLUDEPATH += $$UESRCROOT/Runtime/RHI/Public
INCLUDEPATH += $$UESRCROOT/Runtime/RHICore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/RSA/Public
INCLUDEPATH += $$UESRCROOT/Runtime/RuntimeAssetCache/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SandboxFile/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Serialization/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SessionMessages/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SessionServices/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SignalProcessing/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SkeletalMeshDescription/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Slate/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SlateCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SlateNullRenderer/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SlateRHIRenderer/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Sockets/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Solaris/uLangCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Solaris/uLangJSON/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Solaris/uLangUE/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SoundFieldRendering/Public
INCLUDEPATH += $$UESRCROOT/Runtime/StaticMeshDescription/Public
INCLUDEPATH += $$UESRCROOT/Runtime/StreamingFile/Public
INCLUDEPATH += $$UESRCROOT/Runtime/StreamingPauseRendering/Public
INCLUDEPATH += $$UESRCROOT/Runtime/SynthBenchmark/Public
INCLUDEPATH += $$UESRCROOT/Runtime/TextureUtilitiesCommon/Public
INCLUDEPATH += $$UESRCROOT/Runtime/TimeManagement/Public
INCLUDEPATH += $$UESRCROOT/Runtime/TraceLog/Public
INCLUDEPATH += $$UESRCROOT/Runtime/TypedElementFramework/Public
INCLUDEPATH += $$UESRCROOT/Runtime/TypedElementRuntime/Public
INCLUDEPATH += $$UESRCROOT/Runtime/UELibrary/Public
INCLUDEPATH += $$UESRCROOT/Runtime/UMG/Public
INCLUDEPATH += $$UESRCROOT/Runtime/UniversalObjectLocator/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Unix/UnixCommonStartup/Public
INCLUDEPATH += $$UESRCROOT/Runtime/VectorVM/Public
INCLUDEPATH += $$UESRCROOT/Runtime/VerseCompiler/Public
INCLUDEPATH += $$UESRCROOT/Runtime/VirtualFileCache/Public
INCLUDEPATH += $$UESRCROOT/Runtime/VirtualProduction/StageDataCore/Public
INCLUDEPATH += $$UESRCROOT/Runtime/VorbisAudioDecoder/Module/Public
INCLUDEPATH += $$UESRCROOT/Runtime/VulkanRHI/Public
INCLUDEPATH += $$UESRCROOT/Runtime/WebBrowser/Public
INCLUDEPATH += $$UESRCROOT/Runtime/WebBrowserTexture/Public
INCLUDEPATH += $$UESRCROOT/Runtime/WidgetCarousel/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Windows/D3D11RHI/Public
INCLUDEPATH += $$UESRCROOT/Runtime/Windows/WindowsPlatformFeatures/Public
INCLUDEPATH += $$UESRCROOT/Runtime/XmlParser/Public
##
INCLUDEPATH += $$UESRCROOT/Runtime/Engine/Classes
//
INCLUDEPATH += $$UESRCROOT/../Plugins/Runtime/GameplayAbilities/Source/GameplayAbilities/Public


## if have problem , try to use 'Intermediate' folder files
#
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ActorPickerMode/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AdvancedPreviewScene/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AnalyticsET/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Analytics/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AnimationBlueprintEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AnimationCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AnimationDataController/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AnimationEditMode/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AnimationEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AnimationWidgets/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ApplicationCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AssetDefinition/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AssetRegistry/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AssetTagsEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AssetTools/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AudioEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AudioExtensions/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AudioLinkCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AudioLinkEngine/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AudioMixerCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AudioMixerXAudio2/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AudioMixer/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AudioPlatformConfiguration/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AutomationController/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/AutomationTest/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/BlueprintGraph/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ChaosCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ChaosSolverEngine/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ChaosVDRuntime/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Chaos/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ClassViewer/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ClothSysRuntimeIntrfc/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/CollectionManager/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/CommonMenuExtensions/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Constraints/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ContentBrowserData/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ContentBrowser/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/CookOnTheFly/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/CoreOnline/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/CorePreciseFP/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/CoreUObject/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/CoreUObject/VerseVMBytecode
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Core/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/DataflowCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/DataflowEngine/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/DataflowSimulation/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/DesktopPlatform/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/DetailCustomizations/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/DeveloperSettings/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/DeveloperToolSettings/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/DirectoryWatcher/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Documentation/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/EditorConfig/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/EditorFramework/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/EditorSubsystem/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/EngineMessages/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/EngineSettings/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Engine/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/FieldNotification/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/FieldSystemEngine/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/FunctionalTesting/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/GameplayTags/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/GameplayTasks/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/GeometryCollectionEngine/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/GeometryCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/GraphEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/HeadMountedDisplay/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Horde/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/HTTP/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ImageCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ImageWrapper/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/InputCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/InteractiveToolsFramework/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/InterchangeCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/InterchangeEngine/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/IrisCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/JsonUtilities/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Json/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/KismetCompiler/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Kismet/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Landscape/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/LevelEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Localization/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MainFrame/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MaterialUtilities/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Merge/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MeshBuilder/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MeshDescription/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MeshMergeUtilities/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MeshReductionInterface/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MeshUtilitiesCommon/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MeshUtilities/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MessagingCommon/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Messaging/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MovieSceneCapture/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MovieSceneTracks/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MovieScene/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/MSQS/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/NavigationSystem/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/NetCommon/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/NetCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/NetworkFileSystem/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Networking/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/NetworkReplayStreaming/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/OpenGLDrv/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/PacketHandler/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/PakFile/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Persona/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/PhysicsCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/PhysicsUtilities/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Projects/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/PropertyEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/PropertyPath/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/RawMesh/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ReliableHComp/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/RenderCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Renderer/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/RHI/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/RSA/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SandboxFile/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SceneDepthPickerMode/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Settings/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SignalProcessing/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SkeletalMeshDescription/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SkeletonEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SlateCore/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Slate/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/Sockets/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SourceControl/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/StaticMeshDescription/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/StatusBar/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/StructViewer/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SubobjectDataInterface/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SubobjectEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/SynthBenchmark/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/TargetPlatform/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/TextureBuildUtilities/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/TextureFormat/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/TimeManagement/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ToolMenusEditor/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ToolMenus/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/ToolWidgets/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/TraceLog/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/TypedElementFramework/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/TypedElementRuntime/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/UELibSampleRate/UHT
#INCLUDEPATH += $$UEROOT/Engine/Intermediate/Build/Win64/UnrealEditor/Inc/UMG/UHT
