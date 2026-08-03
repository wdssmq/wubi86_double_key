# wubi86_double_key
rime 手机输入法（同文安卓输入法），五笔 86 双键输入方案，仿触宝 T+ 键盘。

## 说明

下载并安装：[同文安卓輸入法](https://github.com/osfans/trime?tab=readme-ov-file#download "osfans/trime: 同文安卓輸入法平臺3.x/Android-rime/Rime Input Method Engine for Android")；

手动方式添加配置：

- 将仓库内的「3 个」`yaml` 文件复制到手机的 `rime` 目录下；默认为 `/sdcard/rime/`；← 大概习惯原因叫 `sdcard`，其实就是你手机内能够管理到的目录的根目录；
- 手机上，从「同文输入法」APP 图标进去，「方案」→「启用方案」→勾选「五笔 86 双键版」；
- 后续如果修改了文件需要按右上角「部署」或「圆形箭头」按钮；

adb 自动推送配置：

- 安装 `adb`，并配置好环境变量，连接手机，确保手机已经开启了「开发者选项」和「USB 调试」；「[adb 下载](https://developer.android.com/tools/releases/platform-tools?hl=zh-cn "SDK 平台工具版本说明  |  Android Studio  |  Android Developers")」
- 运行项目内的 `trime.bat` 文件，会自动推送配置文件到手机；
- 脚本命令会自动触发「部署」操作；

--------------------------------------------

Fork 自下边的仓库，将尝试按自己需要修改；

> boboIqiqi/wubi86\_double\_key: rime 手机输入法（trime 同文输入法），配置仿触宝 T+ 键盘的，五笔 86 双键输入方案。
>
> [https://github.com/boboIqiqi/wubi86_double_key](https://github.com/boboIqiqi/wubi86_double_key "boboIqiqi/wubi86\_double\_key: rime 手机输入法（trime 同文输入法），配置仿触宝 T+ 键盘的，五笔 86 双键输入方案。")

基础码表来自：

> KyleBing/rime-wubi86-jidian: 86 五笔极点码表 for 鼠须管(macOS)、小狼毫(Windows)、中州韵(Ubuntu) 、仓（iOS）、同文（Android）五笔输入方案，五笔输入法，Rime 方案。Chinese wubi input method schema
>
> [https://github.com/KyleBing/rime-wubi86-jidian](https://github.com/KyleBing/rime-wubi86-jidian "KyleBing/rime-wubi86-jidian: 86五笔极点码表 for 鼠须管(macOS)、小狼毫(Windows)、中州韵(Ubuntu) 、仓（iOS）、同文（Android）五笔输入方案，五笔输入法，Rime 方案。Chinese wubi input method schema")
