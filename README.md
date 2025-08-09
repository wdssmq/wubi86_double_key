# wubi86_double_key
rime 手机输入法（trime 同文输入法），配置仿触宝 T+ 键盘的，五笔 86 双键输入方案。

## 说明

下载并安装：[同文安卓輸入法](https://github.com/osfans/trime?tab=readme-ov-file#download "osfans/trime: 同文安卓輸入法平臺3.x/Android-rime/Rime Input Method Engine for Android")；

手动方式添加配置：

- 将仓库内的「3 个」`yaml` 文件复制到手机的 `rime` 目录下；默认为 `/sdcard/rime/`；← 大概习惯原因叫 `sdcard`，其实就是你手机内能够管理到的目录的根目录；
- 手机上，从「同文输入法」APP 图标进去，「方案」→「启用方案」→勾选「五笔 86 双键版」，首次启用会自动部署，后续如果修改了文件可按右上角「部署」；
- 修改实际生效好像仍然要切换至其他输入法再切回来，可在「方案」→「其他输入法」切换；

adb 自动推送配置：

- 安装 `adb`，并配置好环境变量，连接手机，确保手机已经开启了「开发者选项」和「USB 调试」；「[adb 下载](https://developer.android.com/tools/releases/platform-tools?hl=zh-cn "SDK 平台工具版本说明  |  Android Studio  |  Android Developers")」
- 运行项目内的 `trime.bat` 文件，会自动推送配置文件到手机；
- 仍然需要在手机上手动启用方案，并通过切换输入法使其他生效；

--------------------------------------------

Fork 自下边的仓库，将尝试按自己需要修改；

> boboIqiqi/wubi86\_double\_key: rime 手机输入法（trime 同文输入法），配置仿触宝 T+ 键盘的，五笔 86 双键输入方案。
>
> [https://github.com/boboIqiqi/wubi86_double_key](https://github.com/boboIqiqi/wubi86_double_key "boboIqiqi/wubi86\_double\_key: rime 手机输入法（trime 同文输入法），配置仿触宝 T+ 键盘的，五笔 86 双键输入方案。")


