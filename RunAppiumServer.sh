#!/bin/bash
set -ex
npm install -g appium
appium driver install uiautomator2

appium -v
appium --log appium1.log &>/dev/null &
appium --port 4725 --log appium2.log &>/dev/null &