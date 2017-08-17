# devenv

Spec and scripts to set up development environment

## Script

run the following:

```
git clone git@github.com:penx/devenv.git
cd devenv
chmod +x *.sh
./install.sh
export GISTID=TODO
export GISTTOKEN=TODO
./atom.sh
export MYEMAIL=email@example.com
./sshkey.sh
```

## Browsers & Testing

 - Chrome addons TBC
  - React devtools https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi
  - Redux devtools
 - Android emulator, launch 'android' from sdk tools folder to get Android SDK Manager and 'Manage AVDs'
 - [IE 8-10 virtual machines](http://www.modern.ie/en-us/virtualization-tools)  
  - TODO: automate with https://github.com/xdissent/ievms

## Registration
 - Charles Registration in email 'Charles User License' from 'Charles License <licensing@charlesproxy.com>'


## In main non dev browser

 - [Adblock](https://adblockplus.org)
 - [Disconnect](https://disconnect.me)

## Mac manual install or app config

 - Xcode (Mac AppStore, requires login)
 - Finder config
   - Disable natural scroll
   - Desktop
     - View
     - Sort by
     - Name
   - Finder Preferences
     - New finder window show home folder
   - System Preferences
     - Security and Privacy
       - Require password immediately after wake/screensaver
       - Allow applications downloaded from anywhere
     - Display arrangement
     - Turn Spelling auto correct off
     - Hot corners
     - Keyboard access:
       - Keyboard -> Shortcuts -> Full Keyboard Access -> All controls
   - File Vault?
 - Terminal Config
   - (Terminal -> preferences -> settings -> Pro -> Default)

## Docker containers

 - [MySQL](http://dev.mysql.com/downloads/mysql/)
  - if needed, install as docker container

## Fonts

 - Free
  - [Bebas](http://fontfabric.com/bebas-neue/)
  - [Popular](http://www.fontsquirrel.com/fonts/list/popular)
  - Oswald
 - Commercial
  - Helvetica
  - Trade Gothic
  - Bodoni
  - Frutiger
  - Myriad
  - Clarendon
  - Bau
  - Gotham Condensed
