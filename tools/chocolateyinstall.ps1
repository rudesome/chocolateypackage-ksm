$ErrorActionPreference = 'Stop';
$params = @{
  packageName    = 'keeper_cli'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /FORCECLOSEAPPLICATION'
  Url64bit       = 'https://github.com/Keeper-Security/secrets-manager/releases/download/ksm-cli-1.1.5/keeper-secrets-manager-cli-windows-1.1.5.exe'
  checksum64     = 'b7834910895e56813d335e304ca53b7aaac94591bb799c8bdef676c840164a2c' 
  checksumType64 = 'sha256'
}
Install-ChocolateyPackage @params
