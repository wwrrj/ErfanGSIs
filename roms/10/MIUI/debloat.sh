#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/cit
rm -rf $1/app/MiuiCompass
rm -rf $1/app/MiuiScreenRecorder
rm -rf $1/app/MiuiVideoGlobal
rm -rf $1/app/Notes
rm -rf $1/app/PaymentService
rm -rf $1/app/Calculator
rm -rf $1/app/AnalyticsCore
rm -rf $1/app/BasicDreams
rm -rf $1/app/BookmarkProvider
rm -rf $1/app/MiuiBugReport
rm -rf $1/app/CatchLog
rm -rf $1/app/Mipay
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/Joyose
rm -rf $1/app/MiLinkService
rm -rf $1/app/KSICibaEngine
rm -rf $1/app/MiuiDaemon
rm -rf $1/app/BuiltInPrintService
rm -rf $1/app/PrintSpooler
rm -rf $1/app/SoterService
rm -rf $1/priv-app/Backup
rm -rf $1/priv-app/Browser
rm -rf $1/priv-app/Calendar
rm -rf $1/priv-app/CleanMaster
rm -rf $1/priv-app/MiRecycle
rm -rf $1/priv-app/MiuiScanner
rm -rf $1/priv-app/MiWebView
rm -rf $1/priv-app/Updater
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/Weather
rm -rf $1/priv-app/WeatherProvider
rm -rf $1/priv-app/PersonalAssistant
rm -rf $1/priv-app/BackupAndRestore

rm -rf $1/priv-app/SoundRecorder
rm -rf $1/data-app/CleanMaster
rm -rf $1/data-app/GameCenter
rm -rf $1/data-app/Huanji
rm -rf $1/data-app/MiDrive
rm -rf $1/data-app/MiFinance 
rm -rf $1/data-app/MiuiCompass
rm -rf $1/data-app/MiuiScanner
rm -rf $1/data-app/Notes
rm -rf $1/data-app/SmartTravel
rm -rf $1/data-app/Weather
