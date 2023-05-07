curl https://ghproxy.com/https://github.com/imengyu/JiYuTrainer/releases/download/1.7.6/JiYuTrainer.exe -o %tmp%\JiYuTrainer.exe
start %tmp%\JiYuTrainer.exe
sc stop TDFileFilter
del /S /Q C:\Windows\System32\GroupPolicy\*
echo complete!
