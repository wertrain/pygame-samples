@echo off
:: ���݂̃f�B���N�g���Ɉړ�
cd /d %~dp0
:: virtualenv ���N��
call Scripts\activate
:: requirements.txt
echo "pip freeze > requirements.txt"
:: �ҋ@��
cmd /k
:: virtualenv ���I��
:: call Scripts\deactivate.bat