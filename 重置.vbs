Set objAP = CreateObject("wscript.shell")
objAP.Run "rundll32.exe inetcpl.cpl ResetIEtoDefaults"
wscript.sleep 300
objAP.AppActivate "Reset Internet Explorer Settings"
objAP.SendKeys "{TAB}"
wscript.sleep 90
objAP.SendKeys " "
wscript.sleep 90
objAP.SendKeys "%r", True
wscript.sleep 90
wscript.sleep 1500
objAP.SendKeys "%c"