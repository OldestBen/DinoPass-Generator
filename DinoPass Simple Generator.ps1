# Define the number of passwords to generate
$numberOfPasswords = 222
# Create an empty array to hold the passwords
$passwords = @()

# Loop to generate each password
for ($i = 0; $i -lt $numberOfPasswords; $i++) {
    # Call DinoPass to get a simple password
    $response = Invoke-WebRequest -Uri "https://www.dinopass.com/password/simple" | Select-Object -ExpandProperty content
    # Create a custom object with a Password property
    $passwordObject = New-Object PSObject -Property @{
        Password = $response
    }
    # Add the password object to the array
    $passwords += $passwordObject
}

# Export the passwords to a CSV file
$passwords | Export-Csv -Path "C:\simplepasswords.csv" -NoTypeInformation
