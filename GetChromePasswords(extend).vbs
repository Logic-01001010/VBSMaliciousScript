set oShell = CreateObject("WScript.Shell")


WScript.Sleep 3000
oShell.SendKeys"^{ESC}"
WScript.Sleep 3000

oShell.SendKeys"chrome"
WScript.Sleep 1000
oShell.SendKeys"{enter}"
WScript.Sleep 10000

oShell.SendKeys"chrome://settings/passwords?"
WScript.Sleep 3000
oShell.SendKeys"{enter}"
WScript.Sleep 2000


oShell.SendKeys"^1"
WScript.Sleep 2000

oShell.SendKeys"{tab}"
WScript.Sleep 1000
oShell.SendKeys"{tab}"
WScript.Sleep 1000
oShell.SendKeys"{tab}"
WScript.Sleep 1000
oShell.SendKeys"{tab}"
WScript.Sleep 1000
oShell.SendKeys"{tab}"
WScript.Sleep 1000
oShell.SendKeys"{tab}"
WScript.Sleep 1000
oShell.SendKeys"{tab}"
WScript.Sleep 1000

oShell.SendKeys"{enter}"
WScript.Sleep 1000
oShell.SendKeys"{enter}"
WScript.Sleep 1000

oShell.SendKeys"{tab}"
WScript.Sleep 1000
oShell.SendKeys"{tab}"
WScript.Sleep 1000

oShell.SendKeys"{enter}"
WScript.Sleep 1000

oShell.SendKeys"{enter}"
WScript.Sleep 1000

oShell.SendKeys"{enter}"
WScript.Sleep 1000

oShell.SendKeys"{enter}"
WScript.Sleep 1000