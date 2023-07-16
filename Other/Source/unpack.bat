7zTemp\7z.exe x App\OpenJDK*.zip -o"App"
move App\jdk* "App\JavaSdkTemurinLatestLts"
del App\OpenJDK*.zip
