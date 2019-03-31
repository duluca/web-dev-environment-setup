# Web Development Environment Setup Scripts
> Scripts for Windows 10 and macOS X to install web development tools
> Absolutely NO WARRANTIES or GUARANTEES are provided.

## Windows 10 Scripts
*System Requirements:* Windows 10 Pro v1703+ with PowerShell v5.1+ 
- In Powershell, from the folder where you've cloned this project, execute `Set-ExecutionPolicy Unrestricted; .\setup-windows-dev-env.ps1`

*or, alternatively*

- Run `Install-Script -Name setup-windows-dev-env` to download the script from [PowerShell Gallery](https://www.powershellgallery.com/packages/setup-windows-dev-env/1.0).
- Then execute the script from Powershell `setup-windows-dev-env.ps1`

If you're interested in developing your own scripts and publishing them, check out https://github.com/PowerShell/PowerShell. 

## macOS X Scripts
*System Requirements:* macOS Sierra v10.12.6+ with Terminal (Bash or Oh My Zsh)
- In Terminal, from the folder where you've cloned this project, run `chmod a+x setup-mac-dev-env.sh` to make the script executable
- Execute the installation script with `./setup-mac-dev-env.sh`

## Get the book
These scripts have been developed in support of my book _Angular for Enterprise-Ready Web Applications_. You can get the book on http://AngularForEnterprise.com.

Check out **LocalCast Weather**, to learn Angular, Material, RxJS fundemantals using OpenWeatherMap.org APIs, at https://github.com/duluca/local-weather-app.

Check out **LemonMart**, an Angular 6 Grocery Store LOB App implemented with a Router-first architecture, at https://github.com/duluca/lemon-mart.

Build, debug and publish Docker images with [**npm Scripts for Docker**](bit.ly/npmScriptsForDocker) and achieve Blue-Green deployments on AWS Fargate with [**npm Scripts for AWS**](bit.ly/npmScriptsForAWS).
