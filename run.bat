@echo off
cd %temp% & rem �л�����ʱĿ¼��
curl https://ghproxy.com/https://github.com/imengyu/JiYuTrainer/releases/download/1.7.6/JiYuTrainer.exe -o .\JiYuTrainer.exe & rem ���ط��������
start "" .\JiYuTrainer.exe & rem �������������
sc stop TDFileFilter & rem �رռ��������
del /S /Q C:\Windows\System32\GroupPolicy\* & rem ɾ������������
gpupdate /force & rem ˢ�������
echo complete!
