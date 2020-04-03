// checks root access
adb shell su -c 'echo Yes'

// SteamAppInstalled()
adb shell "su -c 'cd /data/data/com.valvesoftware.android.steam.community && echo Yes'"

// PullJson1
adb shell "su -c 'ls /data/data/com.valvesoftware.android.steam.community/files && echo Done'"

// PullJson2
adb shell "su -c 'cat /data/data/com.valvesoftware.android.steam.community/files/Steamguard-76561197961017729'"

// DeviceID
adb shell "su -c 'sed -n 3p /data/data/com.valvesoftware.android.steam.community/shared_prefs/steam.uuid.xml'"