$SQLInstances = 'sql0', 'sql1'
$containers = 'bearddockerhost,15789', 'bearddockerhost,15788', 'bearddockerhost,15787', 'bearddockerhost,15786'
$SQL2017Container = 'bearddockerhost,15789'
$sql0 = 'sql0'
$sql1 = 'sql1'
$LinuxSQL = 'beardlinuxsql'
$cred = Import-Clixml $HOME\Documents\sa.cred
$filenames = (Get-ChildItem C:\SQLBackups\Keep).Name
$Share = '\\jumpbox.TheBeard.Local\SQLBackups'
$NetworkShare = '\\bearddockerhost.TheBeard.Local\NetworkSQLBackups'

. .\invoke-Parallel.ps1