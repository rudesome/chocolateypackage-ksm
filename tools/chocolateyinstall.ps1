$ErrorActionPreference = 'Stop';
$params = @{
  packageName    = 'keeper_cli'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /FORCECLOSEAPPLICATION'
  Url64bit       = 'https://github.com/Keeper-Security/secrets-manager/releases/download/ksm-cli-1.2.0/keeper-secrets-manager-cli-windows-1.2.0.exe'
  checksum64     = 'b4ee815de4ad909971b7b243aee82390da8f21be8010e653daf3046cab49b0be' 
  checksumType64 = 'sha256'
}
Install-ChocolateyPackage @params
