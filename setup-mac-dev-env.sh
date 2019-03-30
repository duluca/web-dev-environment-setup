#!/bin/bash

# In order to be able to execute this script, run 'chmod a+x setup-mac-dev-env.sh' to make the file executable

echo "Execute Installation Script"
read -r -p "Absolutely NO WARRANTIES or GUARANTEES are provided. Are you sure you want to continue? [y/N] " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]
then
    echo "Installing brew"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    echo "Installing git"
    brew install git
    brew upgrade git

    echo "Installing GitHub Desktop"
    brew cask install github
    brew cask upgrade github

    echo "Installing NodeJS"
    brew install node@10
    brew upgrade node@10

    echo "Installing Docker"
    brew cask install docker
    brew cask upgrade docker

    echo "Installing AWS"
    brew install awscli
    brew upgrade awscli

    echo "Installing VS Code"
    brew cask install visual-studio-code
    brew cask upgrade visual-studio-code

    echo "Results:"
    echo "Verify installation of AWS, Docker, GitHub Desktop and VS Code manually."
    gitVersion=$(git --version)
    echo "git: $gitVersion"
    nodeVersion=$(node -v)
    echo "Node: $nodeVersion"
    npmVersion=$(npm -v)
    echo "npm: $npmVersion"
else
    echo "Aborted."
fi

## Samples of more sophisticated install & verify routine
# echo "Checking if brew is installed"
# which -s brew
# if [[ $? != 0 ]] ; then
#   echo "Installing brew"
#   /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null
# else
#   echo "Found brew"
# fi

# echo "Checking for Node version ${NODE_VERSION}"
# node -v | grep ${NODE_VERSION}
# if [[ $? != 0 ]] ; then
#   echo "Installing Node version ${NODE_VERSION}"
#   brew install nodejs
# else
#   echo "Found Node version ${NODE_VERSION}"
# fi
