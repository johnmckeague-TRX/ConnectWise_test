REM @echo off
REM : This .bat file loads the Anaconda Enviroment, executes AutoAssignEngineer.py and deactivates AnacondaEnviroments

CALL C:\Anaconda3\Scripts\activate.bat

conda env create -f C:\Scripts\ConnectWise_test\ConnectWiseAPI.yml

CALL C:\Anaconda3\Scripts\deactivate.bat

