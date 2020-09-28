$wshell = New-Object -ComObject wscript.shell; 
if($wshell.AppActivate('wtorcs.exe')){
    Start-Sleep 2
    $wshell.SendKeys('~')
    Start-Sleep 2
    $wshell.SendKeys('{UP}')
    Start-Sleep 2
    $wshell.SendKeys('{UP}')
    Start-Sleep 2
    $wshell.SendKeys('~')
    Start-Sleep 2
    $wshell.SendKeys('~')
}