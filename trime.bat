adb push trime.custom.yaml /sdcard/rime
adb push wubi86_double_key.schema.yaml /sdcard/rime
adb push wubi86_double_key.dict.yaml /sdcard/rime
adb push custom_dicts /sdcard/rime

adb shell am broadcast -a com.osfans.trime.deploy
pause
