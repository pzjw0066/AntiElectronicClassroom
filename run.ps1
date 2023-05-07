Invoke-WebRequest -Uri 'https://ghproxy.com/https://github.com/imengyu/JiYuTrainer/releases/download/1.7.6/JiYuTrainer.exe' -OutFile $env:tmp\JiYuTrainer.exe # 下载反极域软件
Start-Process -FilePath $env:tmp\JiYuTrainer.exe # 启动反极域软件
sc.exe stop TDFileFilter # 关闭极域程序锁
Remove-Item -Path C:\Windows\System32\GroupPolicy\* # 删除计算机组策略
Write-Host Complete!
