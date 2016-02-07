

$Script = Invoke-WebRequest https://raw.githubusercontent.com/tomarbuthnot/Get-SfBClientVersion/master/Get-SfBClientVersion.ps1
Invoke-Expression $($Script.Content)

