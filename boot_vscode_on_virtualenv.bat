@echo off
:: ���݂̃f�B���N�g���Ɉړ�
cd /d %~dp0
:: virtualenv ���N��
call Scripts\activate
:: Visual Studio Code ���N��
:: ��������N�����邱�Ƃ� Visual Studio Code ���Ńf�o�b�O���s�\�ɂȂ�
call code
:: �ҋ@��
cmd /k
:: virtualenv ���I��
:: call Scripts\deactivate.bat