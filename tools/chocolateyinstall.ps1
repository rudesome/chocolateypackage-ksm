$ErrorActionPreference = 'Stop';
$params = @{
  packageName    = 'keeper_cli'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /FORCECLOSEAPPLICATION'
  Url64bit       = 'https://github.com/Keeper-Security/secrets-manager/releases/download/ksm-cli-v1.5.0/keeper-secrets-manager-cli-windows-1.5.0.exe'
  checksum64     = '8e972c38cef473c3bdc997a7271c6a2451b008bdb15d71fc1802e674905a33a7' 
  checksumType64 = 'sha256'
}
Install-ChocolateyPackage @params
