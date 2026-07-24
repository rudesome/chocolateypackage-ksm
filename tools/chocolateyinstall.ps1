$ErrorActionPreference = 'Stop';
$params = @{
  packageName    = 'keeper_cli'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /FORCECLOSEAPPLICATION'
  Url64bit       = 'https://github.com/Keeper-Security/secrets-manager/releases/download/ksm-cli-1.4.0/keeper-secrets-manager-cli-windows-1.4.0.exe'
  checksum64     = 'a407cca5c828257a5970d445d0bd01fa69ae99093f18a56ff79cb659d502b048' 
  checksumType64 = 'sha256'
}
Install-ChocolateyPackage @params
