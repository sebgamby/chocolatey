$ErrorActionPreference = 'Stop'
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$file = Join-Path $toolsDir "index.html"
$dst = "C:\inetpub\wwwroot"
Copy-Item -Path $file -Destination $dst -Force