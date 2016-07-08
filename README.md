# Powershell.Scripts

Special crafted Powershell Scripts to do a lot of things

## Scripts
#### Web
- [InstagramDownloader](instagramdownloader)
 
#### Windows
- [checkIsAdmin](checkisadmin)
- Check-WindowsFeature
- Get-FileEncoding
- UpdatePowerShell
 
## How to Use
#### Web
- #####InstagramDownloader
   :warn: Just work with public profiles.    
   
   Pass Username parameter and Download folder path (optional).    
   This script use the Windows "My Pictures" default folder if download path isn't provided. Username folder will be created.
   
   Example:  
   `InstagramDownloader -UserName test -$DownloadPath "C:\"`
   
   You can call script without provide any parameter and wait for username prompt too.

------- 
#### Windows
- ####checkIsAdmin
    For use inside another scripts, as dot reference.    
    First, reference this script on top of your script: `. checkIsAdmin.ps1`        

    Then call the function like this:    
    ```
    $admincheck = checkIsAdmin    
    If (-Not ($admincheck)) {
        # Do what you want
    } else {
        Write-Warning "You do not have Administrator rights to run this script!`nPlease re-run this script as an Administrator!"
        break
    }
    ```


- ####Check-WindowsFeature

- ####Get-FileEncoding

- ####UpdatePowerShell


## Copyright
Some scripts can contain parts of others scripts. These scripts contain the licenses themselves.  
All scripts contain a copyright pointing to this repository. Please, maintain that.   

©2016 - Adriano Caheté