# Web Development Environment Setup Scripts
> Scripts for Windows 10 and macOS X to install web development tools

__Absolutely NO WARRANTIES or GUARANTEES are provided.__

## Minimum System Requirements
__Windows 10:__ Windows 10 Pro v1703+ with PowerShell v5.1+ (Recommended: [Powershell 7](https://github.com/PowerShell/PowerShell/releases))

> Install [Windows Terminal](https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701) for the best command-line experience, then set Powershell 7 as the default option in `settings.json`

__MacOS X:__ macOS Sierra v10.12.6+ with Terminal (Bash or Oh My Zsh)

> Launch XCode to force installation of necessary command line utilities

## Install

Execute the following command in for you system to begin installation:

### Windows Powershell
> Ensure that Powershell `scripts` folder is setup in the Path variable in System Environment Variables
```powershell
Install-Script -Name setup-windows-dev-env
setup-windows-dev-env.ps1
```
* Installs from [PowerShell Gallery](https://www.powershellgallery.com/packages/setup-windows-dev-env).

### MacOS Terminal
```bash
bash <(wget -O - https://git.io/JvHi1)
```
* Installs from this repo on [GitHub](https://git.io/JvHi1)

## Manual Installation Steps
If it irks you to run scripts automatically from the internet (and in 99% of cases it should), then you can clone this repo and install the scripts manually.

### Windows Powershell
- In the folder where you've cloned this project, execute:
```powershell
Set-ExecutionPolicy Unrestricted; .\setup-windows-dev-env.ps1
```

If you're interested in developing your own scripts and publishing them, check out https://github.com/PowerShell/PowerShell. 

### MacOS Terminal
- In the folder where you've cloned this project, execute:
```bash
chmod a+x setup-mac-dev-env.sh
./setup-mac-dev-env.sh
```
## Get the book
These scripts have been developed in support of my book _Angular for Enterprise-Ready Web Applications_. You can get the book on http://AngularForEnterprise.com.

Check out **LocalCast Weather**, to learn Angular, Material, RxJS fundemantals using OpenWeatherMap.org APIs, at https://github.com/duluca/local-weather-app.

Check out **LemonMart**, an Angular 6 Grocery Store LOB App implemented with a Router-first architecture, at https://github.com/duluca/lemon-mart.

Build, debug and publish Docker images with [**npm Scripts for Docker**](bit.ly/npmScriptsForDocker) and achieve Blue-Green deployments on AWS Fargate with [**npm Scripts for AWS**](bit.ly/npmScriptsForAWS).
