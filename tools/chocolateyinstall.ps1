$ErrorActionPreference = 'Stop';
$params = @{
  packageName    = 'keeper_cli'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /FORCECLOSEAPPLICATION'
  Url64bit       = 'https://github.com/Keeper-Security/secrets-manager/releases/download/ksm-cli-1.1.7/keeper-secrets-manager-cli-windows-1.1.7.exe'
  checksum64     = '559f1560e52d9ec450aca8b79bbbb23b7fb4a664ca45d37b7499a6402e9bf278' 
  checksumType64 = 'sha256'
}
Install-ChocolateyPackage @params
