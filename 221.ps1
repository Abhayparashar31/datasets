# Download CSV
$csvUrl = "https://raw.githubusercontent.com/Abhayparashar31/datasets/refs/heads/master/Data.csv"
$outputPath = "$env:USERPROFILE\Downloads\Data.csv"
Invoke-WebRequest -Uri $csvUrl -OutFile $outputPath

# Open calculator
Start-Process "calc.exe"

# Drop a marker to verify execution
"Script ran at $(Get-Date)" | Out-File "$env:USERPROFILE\Downloads\Executed_Marker.txt"
