@echo off
:home
taskkill /f /im NSFileCl.exe
taskkill /f /im Distmgr.exe
taskkill /f /im SendFile.exe
taskkill /f /im mypcAgent.exe
taskkill /f /im rncHost.exe
taskkill /f /im NetClassWO.exe
taskkill /f /im NCFClient.exe
taskkill /f /im AutoUpdate.exe
taskkill /f /im NetRBlock.exe
taskkill /f /im SControl.exe
taskkill /f /im SAgentTray.exe
taskkill /f /im SAgent.exe
taskkill /f /im NetScr.exe
taskkill /f /im NetScreenCaptureTray.exe
taskkill /f /im NetScreenCapture.exe
taskkill /f /im NetNCLink.exe
taskkill /f /im RAgent.exe
taskkill /f /im MoniteringNC8Service.exe
taskkill /f /im NetClassClient8.exe
taskkill /f /im RM_Service.exe
goto home