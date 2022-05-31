
<h1 align="center">
  <br>
  <img src="https://cdn.jsdelivr.net/gh/letminer/MinerProxy@main/images/logo.png" width="400"/>
</h1>

<h4 align="center">全新以太坊代理，支持 芯片机 / 显卡机，支持 ETH / ETC 抽水，协议完美适配。
<br />Go语言原生开发，博采众长，性能强悍，稳定、高效、不掉线。
<br />矿池曲线平稳，抽水精确。
<br />开发者抽水千分之三，无暗抽、无暗抽、无暗抽。。。。</h4>
最稳定的ETH以太坊代理中转程序，letminer代理，支持TCP和SSL协议，支持专业芯片机与显卡机，内置商业SSL证书，自定义抽水，web界面管理支持手机端，自启动守护进程，开机自动运行，防火墙和连接数限制一键搞定。高效稳定，无视CC，无视DDOS，不怕攻击。

<h4 align="center">支持定制，持续更新！！！</h4>

### 先睹为快
<div align="center">
<img src="https://cdn.jsdelivr.net/gh/letminer/MinerProxy@main/images/首页.png" width="600" />
</div>

# · Liunx安装 / 一键脚本

推荐系统：Ubuntu 16+ / Debian 8+ / CentOS 7+，使用 root 用户输入下面命令安装或卸载<br />
```bash
# 一键脚本
bash <(curl -s -L https://raw.githubusercontent.com/letminer/MinerProxy/main/install.sh)

# 备用  一键脚本 - 如无法访问github，使用如下备用脚本
bash <(curl -s -L https://cdn.jsdelivr.net/gh/letminer/MinerProxy@main/install.sh)
```
### 如果一键脚本卡住不动，按照以下两步走
#### 1、安装 wget 工具
ubuntu/debian 安装
```bash
apt-get update -y && apt-get install wget -y
```
centos 安装
```bash
yum update -y && yum install wget -y
```

#### 2、利用 wget 下载一件脚本并执行
```bash
wget https://raw.githubusercontent.com/letminer/MinerProxy/main/install.sh
bash install.sh
```

# · Windows安装 / 直接下载双击
      1、点击项目右侧 Code，直接选择 Download ZIP 下载zip压缩包，
      2、解压下载的压缩包，双击 windows_run.bat 即可。

# ·  重要提示
##### 1、Linux系统第一次安装完成后请重启服务器，连接限制修改方可生效！
##### 2、安装完成后，请立即修改默认密码！
##### 3、如需更换内置SSL证书，请将证书文件命名为 server.key 与 server.pem ,并放置于程序安装目录下！

# ·  版本更新日志
    2022/05/31 v1.0.3  修复web控制台页面显示问题/提升矿机连接稳定性。
    2022/05/30 v1.0.2  修复bug，提升内存使用效率。
    2022/05/29 v1.0.1  优化抽水逻辑，提高逻辑切换性能。
    2022/05/14 v1.0.0  MinerProxy新秀-letminer诞生了！！！


# · 联系我们：
##### Telegram技术交流群：https://t.me/letminers
##### 欢迎建议、使用反馈、定制需求，电报群直接私聊群主
<div align="left">
<img title="开发者Telegram" src="https://cdn.jsdelivr.net/gh/letminer/MinerProxy@main/images/letminers.jpg" width="200"/>

<img title="技术交流Telegram群" src="https://cdn.jsdelivr.net/gh/letminer/MinerProxy@main/images/letminer.jpg" width="200"/>
</div>
