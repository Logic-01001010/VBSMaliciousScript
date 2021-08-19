set oShell = CreateObject("WScript.Shell")

WScript.Sleep 5000
oShell.SendKeys"^{ESC}"
WScript.Sleep 3000

oShell.SendKeys"chrome"
WScript.Sleep 1000
oShell.SendKeys"{enter}"
WScript.Sleep 3000

oShell.SendKeys"chrome://settings/passwords?"
WScript.Sleep 3000
oShell.SendKeys"{enter}"
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