# DinoPass Password Generator



The DinoPass Password Generator scripts are designed to generate multiple simple or strong passwords using the DinoPass service and export them to a CSV file at the root of the C: drive.
The amount of passwords generated is controlled by the ```$numberOfPasswords``` variable - The default value is 5.


## Scripts

1. **Simple Password Generator**
   - Generates simple passwords and exports them to a CSV file.

2. **Strong Password Generator**
   - Generates strong passwords and exports them to a CSV file.



## Usage

  Download the script files (simple_password_generator.ps1 and strong_password_generator.ps1) to your server.
  
  Open a PowerShell window with administrative privileges.
  
  Navigate to the directory containing the script files.
  
  Run the desired script:

   
```
.\simple_password_generator.ps1
```
or
```
.\strong_password_generator.ps1
```
## Requirements

  `PowerShell 5.1 or later`
  
  `Internet connection (to access the DinoPass API)`


## License

This project is licensed under the AGPL-3.0 License - see the LICENSE.md file for details.
