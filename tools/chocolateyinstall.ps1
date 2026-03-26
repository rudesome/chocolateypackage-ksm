$ErrorActionPreference = 'Stop';
$params = @{
  packageName    = 'keeper_cli'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /FORCECLOSEAPPLICATION'
  Url64bit       = 'https://github.com/Keeper-Security/secrets-manager/releases/download/ksm-cli-1.3.0/keeper-secrets-manager-cli-windows-1.3.0.exe'
  checksum64     = '1e5bf4317fefebc19ea2bcd77decf8f8a2cfca5676beced6e1f7169770f47769' 
  checksumType64 = 'sha256'
}
Install-ChocolateyPackage @params
