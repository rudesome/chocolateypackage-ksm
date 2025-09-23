$ErrorActionPreference = 'Stop';
$params = @{
  packageName    = 'keeper_cli'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /FORCECLOSEAPPLICATION'
  Url64bit       = 'https://github.com/Keeper-Security/secrets-manager/releases/download/ksm-cli-1.1.6/keeper-secrets-manager-cli-windows-1.1.6.exe'
  checksum64     = '23012c1d088aedfa68e9e96f481c19f1717d811d8d914c3743c916f7dbe11f5e' 
  checksumType64 = 'sha256'
}
Install-ChocolateyPackage @params
