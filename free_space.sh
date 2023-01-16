#!/bin/bash
df -h ~
rm -rf ~/Library/Caches/*
rm -rf ~/Library/Application\ Support/Slack/Cache/*
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/*
rm -rf ~/Library/Group\ Containers/6N38VWS5BX.ru.keepcoder.Telegram/account-570841890615083515/postbox/*
rm -rf ~/Library/Caches
rm -rf ~/Library/Application\ Support/Code/Cache
rm -rf ~/Library/Application\ Support/Code/CachedData
rm -rf ~/Library/Application\ Support/Code/CachedExtension
rm -rf ~/Library/Application\ Support/Code/CachedExtensions
rm -rf ~/Library/Application\ Support/Code/CachedExtensionVSIXs
rm -rf ~/Library/Application\ Support/Code/Code\ Cache
rm -rf ~/Library/Application\ Support/Slack/Cache
rm -rf ~/Library/Application\ Support/Slack/Code\ Cache
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage
rm -rf ~/Library/Application\ Support/Code/User/workspaceStorage
rm -rf ~/Library/Developer/Xcode/DerivedData

rm -rf ~/Library/Application\ Support/Slack/Code\ Cache/
rm -rf ~/Library/Application\ Support/Slack/Cache/
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/
#rm -rf ~/Library/ApplicationSupport/CrashReporter/*
#rm -rf ~/Library/Application\ Support/Code/*
#rm -rf ~/Library/Group\ Containers/*
rm -rf ~/Library/42_cache/
rm -rf ~/Library/Caches/CloudKit
rm -rf ~/Library/Caches/com.apple.akd
rm -rf ~/Library/Caches/com.apple.ap.adprivacyd
rm -rf ~/Library/Caches/com.apple.appstore
rm -rf ~/Library/Caches/com.apple.appstoreagent
rm -rf ~/Library/Caches/com.apple.cache_delete
rm -rf ~/Library/Caches/com.apple.commerce
rm -rf ~/Library/Caches/com.apple.iCloudHelper
rm -rf ~/Library/Caches/com.apple.imfoundation.IMRemoteURLConnectionAgent
rm -rf ~/Library/Caches/com.apple.keyboardservicesd
rm -rf ~/Library/Caches/com.apple.nbagent
rm -rf ~/Library/Caches/com.apple.nsservicescache.plist
rm -rf ~/Library/Caches/com.apple.nsurlsessiond
rm -rf ~/Library/Caches/storeassetd
rm -rf ~/Library/Caches/com.microsoft.VSCode.ShipIt
rm -rf ~/Library/Caches/com.microsoft.VSCode
rm -rf ~/Library/Caches/com.google.SoftwareUpdate
rm -rf ~/Library/Caches/com.google.Keystone
rm -rf ~/Library/Caches/com.apple.touristd
rm -rf ~/Library/Caches/com.apple.tiswitcher.cache
rm -rf ~/Library/Caches/com.apple.preferencepanes.usercache
rm -rf ~/Library/Caches/com.apple.preferencepanes.searchindexcache
rm -rf ~/Library/Caches/com.apple.parsecd
rm -rf ~/Library/Caches/
rm -rf ~/Library/Caches/
rm -rf ~/Library/Caches/
rm -rf ~/Library/Caches/
rm -rf ~/Library/Caches/
rm -rf ~/Library/Caches/
rm -rf ~/.kube/cache/*
rm -rf ~/Library/Containers/com.docker.docker/Data/vms/*
rm -rf ~/Library/Application\ Support/Firefox/Profiles/hdsrd79k.default-release/storage
rm -rf ~/Library/42_cache
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/
rm -rf ~/Library/Application\ Support/Slack/Cache/
rm -rf ~/Library/Application\ Support/Slack/Code\ Cache/
rm -rf ~/Library/Application\ Support/Code/User/workspaceStorage
rm -rf ~//Library/Application\ Support/Spotify/PersistentCache
rm -rf ~/Library/Application\ Support/Telegram\ Desktop/tdata/user_data
rm -rf ~/Library/Application\ Support/Telegram\ Desktop/tdata/emoji
rm -rf ~/Library/Application\ Support/Code/Cache/Library/Application\ Support/Code/Cachei
rm -rf ~/Library/Application\ Support/Code/CacheData
rm -rf ~/Library/Application\ Support/Code/Cache
rm -rf ~/Library/Application\ Support/Code/CacheData
rm -rf ~Library/Application\ Support/Code/Crashpad/completed

find ~/ -name ".DS_Store" -print -delete 2> /dev/null
find ~/ -name "**.42_cache_bak**" -print -delete 2> /dev/null
rm -rf ~/.zcompdump*
rm -rf .Trash/*
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/
rm -rf ~/Library/Caches/*
rm -rf ~/Library/42_cache
rm -rf ~/Library/Application\ Support/Slack/Code\ Cache/
rm -rf ~/Library/Application\ Support/Slack/Cache/
rm -rf ~/Library/Caches/*
rm -rf ~/Library/42_cache
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/
rm -rf ~/Library/Application\ Support/Slack/Cache/
rm -rf ~/Library/Application\ Support/Slack/Code\ Cache/
rm -rf ~/Library/Application\ Support/Slack/Cache/
rm -rf ~/Library/Developer/CoreSimulator/Caches/
#rm -rf ~/Library/Developer/CoreSimulator/Devices/
rm -rf ~/Library/Logs/
rm -rf ~/Library/Google/GoogleSoftwareUpdate/
rm -rf ~/Library/Containers/com.apple.Safari/Data/Library/Caches/
rm -rf ~/Library/Application\ Support/Code/CachedData/
rm -rf ~/Library/Application\ Support/Slack/logs
rm -rf ~/Library/Application\ Support/zoom.us/AutoUpdater
rm -rf ~/Library/Application\ Support/Google/Chrome/BrowserMetrics/.
rm -rf ~/Library/Application\ Support/Google/Chrome/BrowserMetrics-spare.pma
rm -rf ~/Library/Application\ Support/Google/Chrome/GrShaderCache/GPUCache/
rm -rf ~/Library/Application\ Support/Google/Chrome/Default/Local\ Extension Settings/cjpalhdlnbpafiamejdnhcphjbkeiagm/lost
rm -rf ~/Library/Application\ Support/Code/Cache/
rm -rf ~/Library/Application\ Support/Code/CachedExtensionVSIXs/
rm -rf ~/Library/Application\ Support/Code/Code\ Cache/
rm -rf ~/Library/Application\ Support/Google/Chrome/Default/Service\ Worker/CacheStorage/
rm -rf  ~/Library/Application\ Support/Google/Chrome/Default/Service\ Worker/ScriptCache/
rm -rf ~/Library/Application\ Support/Google/Chrome/ShaderCache/GPUCache/
rm -rf ~/Library/Application\ Support/Code/CachedExtensions/
rm -rf ~/Library/Application\ Support/Code/logs/
rm -rf ~/Library/Application\ Support/Code/Service\ Worker/CacheStorage/
rm -rf ~/Library/Application\ Support/Code/Service\ Worker/ScriptCache/
rm -rf ~/Library/Application\ Support/Code/User/workspaceStorage/
rm -rf ~/.Trash/
#brew cleanup && echo "clea

echo -en "\033[31mSpace for the space!\n\033[0m"
free_space=$(df -h | grep 'agidget' | awk '{print $4}')
echo -en "\033[32m${free_space} are available now\n\033[0m"
df -h ~
