# devenv

Scripts to set up development environment

## Script

Set configuration settings - the Gist ID and token are for Atom Sync Settings - grab them from Atom Sync Settings at https://gist.github.com/penx

```
export GISTID=...
export GISTTOKEN=...
export MYEMAIL=...
```

Then run the following:

```
git clone git@github.com:penx/devenv.git
cd devenv
./install.sh
./atom.sh
./sshkey.sh
```

# Not yet scripted

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

 - Finder config
   - System Preferences
     - Security and Privacy
       - Allow applications downloaded from anywhere
     - Display arrangement
     - Keyboard access:
       - Keyboard -> Shortcuts -> Full Keyboard Access -> All controls

## Fonts

 - Free
  - [Popular](http://www.fontsquirrel.com/fonts/list/popular)
 - Commercial
  - Helvetica
  - Trade Gothic
  - Bodoni
  - Frutiger
  - Myriad
  - Clarendon
  - Bau
  - Gotham Condensed
