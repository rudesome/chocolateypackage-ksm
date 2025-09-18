$ErrorActionPreference = 'Stop';
$params = @{
  packageName    = 'keeper_cli'
  FileType       = 'exe'
  SilentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /FORCECLOSEAPPLICATION'
  Url64bit       = 'https://github.com/Keeper-Security/secrets-manager/releases/download/ksm-cli-1.1.6/keeper-secrets-manager-cli-windows-1.1.6.exe'
  checksum64     = '5a4ad981d5bed8628151a6a31b31778e493ea4bb276e5b2a4c662291f7c1a2cc' 
  checksumType64 = 'sha256'
}
Install-ChocolateyPackage @params
