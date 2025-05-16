# Step 1: Download CSV
$csvUrl = "https://raw.githubusercontent.com/Abhayparashar31/datasets/refs/heads/master/Data.csv"
$outputPath = "$env:USERPROFILE\Downloads\Data.csv"
Invoke-WebRequest -Uri $csvUrl -OutFile $outputPath

# Step 2: Launch Calculator
Start-Process "calc.exe"
