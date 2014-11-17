droidfish-gradle
================

Gradle build of Peter Osterlund's [DroidFish](http://web.comhem.se/petero2home/droidfish/) chess program.  This builds the 
(native) [Stockfish](http://stockfishchess.org/) engine and shared libraries for GTB and RTB [tablebase](http://en.wikipedia.org/wiki/Endgame_tablebase) probing. This project
uses the Android gradle build system for both Java and C (NDK) compilation.

By default the project will build and install DroidFish with the Stockfish engine for both armeabi-v7a and x86_64 ABIs.
Make sure that ndk.dir and sdk.dir are correctly defined in local.properties for your Android SDK and NDK locations.

To build: `./gradlew clean build`

To install: `./gradlew installDebug`
