#!/bin/bash
df -h
echo "-------------------------------BEFORE---------------------------------"
rm -rf ~/Library/Caches/*
rm -rf ~/Library/42_cache
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/
rm -rf ~/Library/Application\ Support/Slack/Cache/
rm -rf ~/Library/Application\ Support/Slack/Code\ Cache/
echo "-------------------------------AFTER---------------------------------"
df -h
echo "Next time, I will clean you from your life, lazy piece of meat"
