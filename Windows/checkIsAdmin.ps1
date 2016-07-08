# checkIsAdmin Function
# Based in https://blogs.technet.microsoft.com/heyscriptingguy/2011/05/11/check-for-admin-credentials-in-a-powershell-script/

# Powershell.Scripts Repository [ https://github.com/AdrianoCahete/Powershell.Scripts ]
# Maintaned by Adriano Cahete [ https://github.com/AdrianoCahete/ ]
function checkIsAdmin {
	if (-NOT ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
		Write-Warning "You do not have Administrator rights to run this script!`nPlease re-run this script as an Administrator!"
		pause
		break
    }
}