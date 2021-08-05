# Extension

# [中文](#功能) [English](#Function) 


### <a id="功能">功能</a>
- 与 Plex Media Server 同步播放进度
### 使用环境
- windows7  (X64)
- windows10 (X64)
### 安装
#### 浏览器扩展
- [浏览器扩展安装](https://www.tampermonkey.net/)
- [greasyfork:脚本](https://greasyfork.org/zh-CN/scripts/430099-plex-external-player-potplayer)

#### PotPlayer扩展
#### Part:1
- 下载项目并解压
- 将解压后的 Extension-master 重命名为 Extension
- 将 Extension 复制到 PotPlayerMini64.exe 的安装同级目录
#### Part:2
- 本地运行 PotPlayer 播放器
- 按下键盘 << F5 >> 弹出设置
#### Part:3
- 选择左侧菜单 << 扩展功能 >>
- 勾选：<< 启动即时编译器 >> 与 << 程序启动时更新扩展 >>
#### Part:4
- 选择左侧菜单 << 存档 >>
- 将 << 播放列表 >> 修改到与安装目录的PotPlayerMini64.exe执行文件同级
```
  例: 
    D:\Program Files\DAUM\PotPlayer\Playlist
  注:
    路径中  Playlist  必须存在不可修改
```
- 在上述路径中创建 Playlist 文件夹
#### Part:5
- 点击 << 应用 >>,<< 确定 >> 退出播放器即可


***


### <a id="Function">Function</a>
- Synchronize playback progress with Plex Media Server
### Use environment
- windows7 (X64)
- windows10 (X64)
### Install
#### Browser extension
- [Browser extension installation](https://www.tampermonkey.net/)
- [greasyfork:script](https://greasyfork.org/zh-CN/scripts/430099-plex-external-player-potplayer)

#### PotPlayer extension
#### Part:1
- Download the project and unzip
- Rename the decompressed Extension-master to Extension
- Copy Extension to the installation directory of PotPlayerMini64.exe
#### Part:2
- Run PotPlayer player locally
- Press the keyboard << F5 >> to pop up the settings
#### Part:3
- Select the left menu << Extended Functions >>
- Check: << Start the Just-in-time Compiler >> and << Update the extension when the program starts >>
#### Part:4
- Select the left menu << Archive >>
- Modify << Playlist >> to the same level as the executable file of PotPlayerMini64.exe in the installation directory
```
   example: 
     D:\Program Files\DAUM\PotPlayer\Playlist
   Note:
     Playlist must exist in the path and cannot be modified
```
- Create a Playlist folder in the above path
#### Part:5
- Click << Apply >>, << OK >> to exit the player
