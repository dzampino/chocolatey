$packageArgs = @{
  packageName    = 'altools'
  fileType       = 'exe'
  silentArgs     = "/Q /T:$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
  url            = 'https://download.microsoft.com/download/1/f/0/1f0e9569-3350-4329-b443-822976f29284/ALTools.exe'
  validExitCodes = @(0,3010)
  checksum       = '716718c095ef5ad5724bc8344cbccc176e14fd773de89c517f6c8514cd3ae260'
  checksumType   = 'sha256'
}

Install-ChocolateyPackage @packageArgs