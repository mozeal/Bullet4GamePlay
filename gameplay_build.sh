#!/bin/sh
rm -f ../lib/armv7/*.*
mkdir ../lib/armv7
xcodebuild -project gameplay/Bullet.xcodeproj -configuration Release -arch armv7
mv ../lib/libbullet.a ../lib/armv7/libbullet.a
rm -f ../lib/armv7s/*.*
mkdir ../lib/armv7s
xcodebuild -project gameplay/Bullet.xcodeproj -configuration Release -arch armv7s
mv ../lib/libbullet.a ../lib/armv7s/libbullet.a

