# Demo of PowerShell download and run directly from GitHub
# Note, from a security point of view this is a really bad idea, you shouldn't run code
# before reviewing it carefully and understanding it, and anyone who has access to the 
# GitHub repo could  change the code at any time 
# (which is a benefit for updating, but a risk for running it)

# Anyway, don't do it. This is just a proof of concept :-)

# Tom Arbuthnot tontalks.uk

# You can run this script directly from GitHub with these two commands:

# $ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/tomarbuthnot/Run-PowerShell-Directly-From-GitHub/master/Run-FromGitHub-SamplePowerShell.ps1
# Invoke-Expression $($ScriptFromGithHub.Content)


Write-Host " "
Write-Host "Here are the top 10 CPU consuming processes right now"
Write-Host " "
Get-Process | Sort-Object CPU -Descending | Select-Object -First 10

