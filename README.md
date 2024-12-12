# wubi86_double_key
rime 手机输入法（trime 同文输入法），配置仿触宝 T+ 键盘的，五笔 86 双键输入方案。

## 说明

手机上的相关路径：

我这边实际路径涉及到两个：

- `此电脑\HD1901\内部共享存储空间\rime` ← 输入法选项中默认的「用户文件夹」
- `此电脑\HD1901\内部共享存储空间\Android\data\com.osfans.trime\files\shared`

实际要把配置文件放入后者才行的样子，切换方案后在前者路径下构建组合为相应的实际配置文件。

--------------------------------------------

Fork 自下边的仓库，将尝试按自己需要修改；

> boboIqiqi/wubi86\_double\_key: rime 手机输入法（trime 同文输入法），配置仿触宝 T+ 键盘的，五笔 86 双键输入方案。
>
> [https://github.com/boboIqiqi/wubi86_double_key](https://github.com/boboIqiqi/wubi86_double_key "boboIqiqi/wubi86\_double\_key: rime 手机输入法（trime 同文输入法），配置仿触宝 T+ 键盘的，五笔 86 双键输入方案。")


## 使用说明
- 下载仓库中所有文件
- 连上手机
- 运行 trime.bat 文件
- enjoy it!

(如果是 trime20160524 以后的版本，会自动调用命令部署。  
如果是以前的版本，需要手动部署)

## 文件说明

- trime.bat: 这个文件是部署文件，会将所有需要的文件拷贝到 trime 的目录中，然后，调用命令，自动重新部署
- trime.custom.yaml: 这个文件中，主要定义了五笔双键的手机键盘布局和各按键的功能
- wubi86_double_key.schema.yaml: 五笔双键的方案文件，主要是在 wubi86 的基础上，用模糊音，实现五笔双键的码表转换
- wubi86_double_key.dict.yaml: 五笔双键的码表文件，就是将 wubi86 的码表复制了一份，未来可能进行一些优化

## 致谢
感谢 @xiaoqun2016,你是我在 Github 上最好的朋友和永远的老师  
感谢 @osfans 老大, 永远的老大，永远向您学习  
感谢@发生的漏掉，我的知音，五笔双键爱好者  

感谢@佛振老大，感谢 rime 所有的创作和贡献者

