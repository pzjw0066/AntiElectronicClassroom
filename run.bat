@echo off
cd %temp% & rem 切换到临时目录下
curl https://ghproxy.com/https://github.com/imengyu/JiYuTrainer/releases/download/1.7.6/JiYuTrainer.exe -o .\JiYuTrainer.exe & rem 下载反极域软件
start "" .\JiYuTrainer.exe & rem 启动反极域软件
sc stop TDFileFilter & rem 关闭极域程序锁
del /S /Q C:\Windows\System32\GroupPolicy\* & rem 删除计算机组策略
gpupdate /force & rem 刷新组策略
echo complete!
