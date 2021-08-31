#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# (el0xren's debloat)
rm -rf $1/app/ARZone
rm -rf $1/app/AutoBackup_release
rm -rf $1/app/AASAservice
rm -rf $1/app/AllShareCastPlayer
rm -rf $1/app/AllShareAware
rm -rf $1/app/AllshareFileShareClient
rm -rf $1/app/AllshareFileShareServer
rm -rf $1/app/AllshareFileShare
rm -rf $1/app/AllshareMediaShare
rm -rf $1/app/AntHalService
rm -rf $1/app/ANTPlusPlugins
rm -rf $1/app/ANTPlusTest
rm -rf $1/app/AssistantMenu_M
rm -rf $1/app/ARCore
rm -rf $1/app/ARDrawing
rm -rf $1/app/AutomationTest_FB
rm -rf $1/app/BeamService
rm -rf $1/app/Blurb
rm -rf $1/app/Books
rm -rf $1/app/Bridge
rm -rf $1/app/ChatON_MARKET
rm -rf $1/app/BasicDreams
rm -rf $1/app/BBCAgent
rm -rf $1/app/BCService
rm -rf $1/app/Bridge
rm -rf $1/app/BixbyWakeup
rm -rf $1/app/BluetoothMidiService
rm -rf $1/app/BluetoothTest
rm -rf $1/app/bootagent
rm -rf $1/app/ColorBlind
rm -rf $1/app/de.pizza.lib
rm -rf $1/app/DigitalClock21
rm -rf $1/app/DioDict3Service
rm -rf $1/app/Drive
rm -rf $1/app/Dropbox
rm -rf $1/app/DropboxOOBE
rm -rf $1/app/OperaMax
rm -rf $1/app/DualClockDigital
rm -rf $1/app/EasyFavoritesContactsWidget
rm -rf $1/app/EasySettings
rm -rf $1/app/ELMAgent
rm -rf $1/app/ChocoEUKor
rm -rf $1/app/CoolEUKor
rm -rf $1/app/CarmodeStub
rm -rf $1/app/ContainerAgent
rm -rf $1/app/ContainerEventsRelayManager
rm -rf $1/app/BuiltInPrintService
rm -rf $1/app/DictDiotekForSec
rm -rf $1/app/DictDiotek
rm -rf $1/app/DictDiotek_update
rm -rf $1/app/DRParser
rm -rf $1/app/DuoStub
rm -rf $1/app/EasymodeContactsWidget81
rm -rf $1/app/EasymodeContactsWidget
rm -rf $1/app/EdmSimPinService
rm -rf $1/app/EmergencyLauncher
rm -rf $1/app/EmergencyModeService
rm -rf $1/app/EmergencyProvider
rm -rf $1/app/Facebook_stub
rm -rf $1/app/FBInstagram_stub
rm -rf $1/app/FactoryAirCommandManager
rm -rf $1/app/FactoryCameraFB
rm -rf $1/app/FBAppManager
rm -rf $1/app/FBAppManager_NS
rm -rf $1/app/FlipboardBriefing
rm -rf $1/app/FlipboardBriefingPanel
rm -rf $1/app/Foundation
rm -rf $1/app/GearManagerStub
rm -rf $1/app/Gmail2
rm -rf $1/app/GoogleEarth
rm -rf $1/app/GoogleSearchWidget
rm -rf $1/app/GameOptimizer
rm -rf $1/app/Hangouts
rm -rf $1/app/GooglePrintRecommendationService
rm -rf $1/app/GoogleTTS
rm -rf $1/app/Internet
rm -rf $1/app/Kies
rm -rf $1/app/KidsHome_Installer
rm -rf $1/app/KLMSAgent
rm -rf $1/app/KNOXAgent
rm -rf $1/app/KnoxAttestationAgent
rm -rf $1/app/KnoxSetupWizardClient
rm -rf $1/app/KnoxSetupWizardStub
rm -rf $1/app/KNOXStore
rm -rf $1/app/KNOXStub
rm -rf $1/app/KnoxVpnServices
rm -rf $1/app/RCPComponents
rm -rf $1/app/KnoxAppsUpdateAgent
rm -rf $1/app/KnoxFolderContainer
rm -rf $1/app/KnoxSwitcher
rm -rf $1/app/MyKNOXSetupWizard
rm -rf $1/app/MyKNOXManager
rm -rf $1/app/LinkSharing_v10
rm -rf $1/app/LinkSharing_v11
rm -rf $1/app/LinkSharing_v34
rm -rf $1/app/LinkSharing_v40
rm -rf $1/app/Maps
rm -rf $1/app/MapsGo
rm -rf $1/app/MDMApp
rm -rf $1/app/Netflix_activationCommon
rm -rf $1/app/Netflix_stub
rm -rf $1/app/PartnerBookmarksProvider
rm -rf $1/app/PlayAutoInstallConfig
rm -rf $1/app/Personalization
rm -rf $1/app/PrintSpooler
rm -rf $1/app/SafetyInformation
rm -rf $1/app/SPDClient
rm -rf $1/app/SecurityLogAgent
rm -rf $1/app/RoseEUKor
rm -rf $1/app/SwitchKnoxI
rm -rf $1/app/SwitchKnoxII
rm -rf $1/app/SamsungDaily
rm -rf $1/app/SamsungOne
rm -rf $1/app/SamsungPassAutofill_v1
rm -rf $1/app/SamsungTTS
rm -rf $1/app/SBrowserEdge
rm -rf $1/app/SBrowser_7.2
rm -rf $1/app/SBrowser_9.0_Removable
rm -rf $1/app/SBrowser_11.0_Removable
rm -rf $1/app/SCPMClient_N
rm -rf $1/app/SecHTMLViewer
rm -rf $1/app/SmartReminder
rm -rf $1/app/STalkback
rm -rf $1/app/VisionARApps1.1
rm -rf $1/app/TEEgrisTuiService
rm -rf $1/app/talkback
rm -rf $1/app/UniversalMDMClient
rm -rf $1/app/VoiceNote_5.0
rm -rf $1/app/WallpaperBackup
rm -rf $1/app/WifiGuider
rm -rf $1/app/VisionARApps_stub
rm -rf $1/app/WebManual
rm -rf $1/app/Weather_SEP9.1
rm -rf $1/app/Weather_SEP10.1
rm -rf $1/app/Weather_SEP11.0
rm -rf $1/app/Weather_SEP12.0
rm -rf $1/app/Weather_SEP12.1
rm -rf $1/app/Weather2017
rm -rf $1/app/WeatherWidget2017
rm -rf $1/app/Weather_Stub
rm -rf $1/app/YouTube
rm -rf $1/priv-app/AndroidAutoStub
rm -rf $1/priv-app/ANTRadioService
rm -rf $1/priv-app/AREmoji
rm -rf $1/priv-app/AREmojiEditor
rm -rf $1/priv-app/AuthFramework
rm -rf $1/priv-app/AutoDoodle_Q
rm -rf $1/priv-app/AvatarEmojiSticker_Q
rm -rf $1/priv-app/AvatarEmojiSticker_Canvas
rm -rf $1/priv-app/Bridge
rm -rf $1/priv-app/Bixby
rm -rf $1/priv-app/BixbyHome
rm -rf $1/priv-app/BixbyAgentDummy
rm -rf $1/priv-app/BixbyGlobalAction
rm -rf $1/priv-app/BixbyPLMSync
rm -rf $1/priv-app/BixbyVoiceInput
rm -rf $1/priv-app/BixbyAgentStub
rm -rf $1/priv-app/BixbyService
rm -rf $1/priv-app/BixbyVisionFramework3
rm -rf $1/priv-app/BixbyVisionFramework3.5
rm -rf $1/priv-app/CIDManager
rm -rf $1/priv-app/ContainerAgent
rm -rf $1/priv-app/ContainerEventsRelayManager
rm -rf $1/priv-app/CtsShimPrivPrebuilt
rm -rf $1/priv-app/DevicePersonalizationServices
rm -rf $1/priv-app/DeviceQualityAgent
rm -rf $1/priv-app/DiagMonAgent
rm -rf $1/priv-app/DigitalWellbeing
rm -rf $1/priv-app/Excel_SamsungStub
rm -rf $1/priv-app/Word_SamsungStub
rm -rf $1/priv-app/LinkedIn_SamsungStub
rm -rf $1/priv-app/EpdgService
rm -rf $1/priv-app/EasySetup
rm -rf $1/priv-app/Excel_SamsungStub
rm -rf $1/priv-app/EmergencyInfo
rm -rf $1/priv-app/EmojiUpdater
rm -rf $1/priv-app/FBInstaller_NS
rm -rf $1/priv-app/FBInstaller
rm -rf $1/priv-app/FBServices
rm -rf $1/priv-app/FotaAgent
rm -rf $1/priv-app/Fast
rm -rf $1/priv-app/Fmm
rm -rf $1/priv-app/FusedLocation
rm -rf $1/priv-app/RubinVersion25
rm -rf $1/priv-app/RubinVersion26
rm -rf $1/priv-app/GalaxyAppsWidget_Phone_Dream
rm -rf $1/priv-app/GalaxyAppsWidget_Phone_Hero
rm -rf $1/priv-app/GameHome
rm -rf $1/priv-app/GameOptimizingService
rm -rf $1/priv-app/GameTools_Dream
rm -rf $1/priv-app/GoogleFeedback
rm -rf $1/priv-app/GooglePartnerSetup
rm -rf $1/priv-app/ManagedProvisioning
rm -rf $1/priv-app/MultipleWallpaperResource # A20s for example, has this apk
rm -rf $1/priv-app/MultipleWallpaperResourceA10
rm -rf $1/priv-app/MultipleWallpaperResourceA20
rm -rf $1/priv-app/MultipleWallpaperResourceA30
rm -rf $1/priv-app/MultipleWallpaperResourceA30s
rm -rf $1/priv-app/MultipleWallpaperResourceA40
rm -rf $1/priv-app/MultipleWallpaperResourceA50s
rm -rf $1/priv-app/MultipleWallpaperResourceA50
rm -rf $1/priv-app/MultipleWallpaperResourceA60
rm -rf $1/priv-app/MultipleWallpaperResourceA70Q
rm -rf $1/priv-app/MultipleWallpaperResourceM20
rm -rf $1/priv-app/MultipleWallpaperResourceM30
rm -rf $1/priv-app/MultipleWallpaperResource1S10
rm -rf $1/priv-app/MultipleWallpaperResource1S10Full
rm -rf $1/priv-app/MultipleWallpaperResource2S10
rm -rf $1/priv-app/MultipleWallpaperResourceS10+5G
rm -rf $1/priv-app/MyGalaxy
rm -rf $1/priv-app/HealthService
rm -rf $1/priv-app/SHealth5
rm -rf $1/priv-app/SHealth6PAR
rm -rf $1/priv-app/SHealthStub
rm -rf $1/priv-app/HybridRadio
rm -rf $1/priv-app/LinkToWindowsService
rm -rf $1/priv-app/LiveStickers
rm -rf $1/priv-app/IpsGeofence
rm -rf $1/priv-app/MateAgent
rm -rf $1/priv-app/OmaCP
rm -rf $1/priv-app/OMCAgent5
rm -rf $1/priv-app/OneDrive_Samsung_v3
rm -rf $1/priv-app/OneDrive_Samsung_v3_Removable
rm -rf $1/priv-app/PaymentFramework
rm -rf $1/priv-app/PreloadInstaller
rm -rf $1/priv-app/PowerPlanning
rm -rf $1/priv-app/PowerPoint_SamsungStub
rm -rf $1/priv-app/ringtoneBR
rm -rf $1/priv-app/Routines
rm -rf $1/priv-app/StorageManager
rm -rf $1/priv-app/SamsungConnect
rm -rf $1/priv-app/SamsungConnect_Stub
rm -rf $1/priv-app/SamsungMax
rm -rf $1/priv-app/SamsungMembers
rm -rf $1/priv-app/SamsungMembersStub
rm -rf $1/priv-app/SamsungBilling
rm -rf $1/priv-app/SamsungMultiConnectivity
rm -rf $1/priv-app/SamsungPass
rm -rf $1/priv-app/SamsungPass_1.1
rm -rf $1/priv-app/SamsungPass_1.2
rm -rf $1/priv-app/SamsungPayStub
rm -rf $1/priv-app/SamsungPayStubMini
rm -rf $1/priv-app/SamsungPositioning
rm -rf $1/priv-app/SamsungLink20
rm -rf $1/priv-app/SamsungLinkPlatform
rm -rf $1/priv-app/SamsungMusic_20
rm -rf $1/priv-app/SamsungWallet_Stub
rm -rf $1/priv-app/Samsungservice2_xxhdpi
rm -rf $1/priv-app/SamsungVideo
rm -rf $1/priv-app/SecVideo
rm -rf $1/priv-app/SecVideoPlayer
rm -rf $1/priv-app/SecLiveWallpapersPicker
rm -rf $1/priv-app/ShareVideo
rm -rf $1/priv-app/SNoteProvider
rm -rf $1/priv-app/SetupIndiaServicesTnC
rm -rf $1/priv-app/SSecure
rm -rf $1/priv-app/S_Secure
rm -rf $1/priv-app/Sprotect
rm -rf $1/priv-app/sCloudBackupApp
rm -rf $1/priv-app/sCloudDataRelay
rm -rf $1/priv-app/sCloudDataSync
rm -rf $1/priv-app/sCloudQuotaApp
rm -rf $1/priv-app/sCloudSyncCalendar
rm -rf $1/priv-app/sCloudSyncContacts
rm -rf $1/priv-app/sCloudSyncSBrowser
rm -rf $1/priv-app/sCloudSyncSNote
rm -rf $1/priv-app/sCloudSyncSNote3
rm -rf $1/priv-app/SFinder
rm -rf $1/priv-app/SHealth3_5
rm -rf $1/priv-app/SMemo2
rm -rf $1/priv-app/SNS
rm -rf $1/priv-app/SNoteProvider
rm -rf $1/priv-app/SPDClient
rm -rf $1/priv-app/SPPPushClient_Prod
rm -rf $1/priv-app/StoryAlbum2013_L
rm -rf $1/priv-app/StoryAlbumWidget
rm -rf $1/priv-app/SecureFolder
rm -rf $1/priv-app/SecureFolder_Alive
rm -rf $1/priv-app/SendHelpMessage
rm -rf $1/priv-app/serviceModeApp_FB
rm -rf $1/priv-app/SettingsBixby
rm -rf $1/priv-app/SKMSAgent
rm -rf $1/priv-app/SmartEpdgTestApp
rm -rf $1/priv-app/SmartManager_v3
rm -rf $1/priv-app/SmartManager_v3_DeviceSecurity
rm -rf $1/priv-app/SmartManager_v6_DeviceSecurity
rm -rf $1/priv-app/SPPPushClient
rm -rf $1/priv-app/StickerCenter
rm -rf $1/priv-app/StickerFaceAR3
rm -rf $1/priv-app/StickerFaceARExp
rm -rf $1/priv-app/StickerFaceARFrame
rm -rf $1/priv-app/StickerStamp
rm -rf $1/priv-app/StickerFaceARAvatar
rm -rf $1/priv-app/SystemUIBixby2
rm -rf $1/priv-app/SVoice
rm -rf $1/priv-app/SVoice_1.0
rm -rf $1/priv-app/SVoiceLang_EnglishPack_GB_1.0
rm -rf $1/priv-app/SVoiceLang_EnglishPack_US_1.0
rm -rf $1/priv-app/SVoiceLang_FrenchPack_1.0
rm -rf $1/priv-app/SVoiceLang_GermanPack_DE_1.0
rm -rf $1/priv-app/SVoiceLang_ItalianPack_IT_1.0
rm -rf $1/priv-app/SVoiceLang_RussianPack_RU_1.0
rm -rf $1/priv-app/SVoiceLang_SpanishPack_ES_1.0
rm -rf $1/priv-app/SVoicePLM
rm -rf $1/priv-app/SVoicePLM_1.0
rm -rf $1/priv-app/LogWriter
rm -rf $1/priv-app/TADownloader
rm -rf $1/priv-app/Tag
rm -rf $1/priv-app/TaPackAuthFw
rm -rf $1/priv-app/Turbo
rm -rf $1/priv-app/UltraDataSaving_O
rm -rf $1/priv-app/UltraDataSaving_P
rm -rf $1/priv-app/UIBCVirtualSoftkey
rm -rf $1/priv-app/Upday
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/YourPhone_P1_5
rm -rf $1/priv-app/YourPhone_Stub
rm -rf $1/priv-app/KeyguardWallpaperUpdator
rm -rf $1/priv-app/KeyguardMGSUpdator
rm -rf $1/priv-app/KnoxCore
rm -rf $1/priv-app/KnoxGuard
rm -rf $1/priv-app/KnoxKeyChain
rm -rf $1/priv-app/SOAgent
rm -rf $1/priv-app/knoxanalyticsagent
rm -rf $1/priv-app/knoxvpnproxyhandler
rm -rf $1/priv-app/KLMSAgent
rm -rf $1/priv-app/KNOXAgent
rm -rf $1/priv-app/KnoxAttestationAgent
rm -rf $1/priv-app/KnoxSetupWizardClient
rm -rf $1/priv-app/KnoxSetupWizardStub
rm -rf $1/priv-app/KNOXStore
rm -rf $1/priv-app/KNOXStub
rm -rf $1/priv-app/KnoxVpnServices
rm -rf $1/priv-app/RCPComponents
rm -rf $1/priv-app/KnoxAppsUpdateAgent
rm -rf $1/priv-app/KnoxFolderContainer
rm -rf $1/priv-app/KnoxSwitcher
rm -rf $1/priv-app/MyKNOXSetupWizard
rm -rf $1/priv-app/MyKNOXManager
rm -rf $1/priv-app/NSFusedLocation_v5.0_UPG
rm -rf $1/priv-app/SPDClient
rm -rf $1/priv-app/SwitchKnoxI
rm -rf $1/priv-app/SwitchKnoxII

# Drop recovery chunk
rm -rf $1/recovery-from-boot.p

# Drop additional files/folders
rm -rf $1/container
rm -rf $1/containers
rm -rf $1/preloadedsso
rm -rf $1/preloadedkiosk
rm -rf $1/tima_measurement_info
rm -rf $1/tts
rm -rf $1/voicebargeindata
rm -rf $1/hidden
rm -rf $1/heimdallddata
rm -rf $1/etc/epdg
rm -rf $1/etc/textclassifier
rm -rf $1/etc/theme