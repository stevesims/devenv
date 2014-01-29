devenv
======

Spec and (eventually) scripts to set up development environment

## Core (priority and needs licence):

 - Photoshop
 - Illustrator

## Browsers + testing:


[Firefox](http://www.mozilla.org)

(Tools -> Add-ons)

 - Web developer
 - Firebug
 - Dust me selectors
 - YSlow
 - Total Validator

go to about:config, change devtools.inspector.enabled

 

 - [Chrome](https://www.google.com/intl/en/chrome/browser/)
 - [Android Emulator](http://developer.android.com/sdk/index.html), part of Android Developer Tools, installed with SDK 
(launch 'android' from tools folder to get Android SDK Manager and 'Manage AVDs')
 - VirtualPC or [VirtualBox](https://www.virtualbox.org/wiki/Downloads ) in Mac OS X 
 - IE 8-10 virtual machines from http://www.modern.ie/en-us/virtualization-tools 
 - Charles web debugger http://www.charlesproxy.com 

 

In main non dev browser:

Adblock

Tracking (d..)

 

## Dev tools:

 

Sublime http://www.sublimetext.com 

    Register using serial in email ('Sublime Text License Key' from sales@sublimetext.com)
    Set up command line access 
        (Terminal -> preferences -> settings -> Pro -> Default)
        mkdir ~/bin
        ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/subl
    Package manager http://wbond.net/sublime_packages/package_control/installation
    Packages - command-shift-p -> Install package (ip)
        EditorConfig
        Handlebars
        HTMLBeautify
        (Grunt)
        JavaScript Beautify
        JSHint
        Markdown Extended
        (Razor)
        Sass
        SassBeautify
        (sublime-jslint)
    Sometimes:

o   yui compressor http://tech.diaslopes.com/?p=61

o   Mustache/underscore template hack http://stackoverflow.com/questions/9655039/sublime-text-2-recognize-underscore-templates-as-html

    Set up tabs,

o       Preferences -> Settings ­ User, add property "translate_tabs_to_spaces": true into root object. 

Git http://git-scm.com/download (already on Mac OS X)

GitHub http://mac.github.com  http://windows.github.com 

SourceTree http://www.sourcetreeapp.com 

Node.js http://nodejs.org 

-          Grunt sudo npm install -g grunt

-          Yo sudo npm  install -g  yo

Ruby (on Mac already? Might need to install Xcode first..) https://www.ruby-lang.org/en/downloads/  http://rubyinstaller.org/

    Sass (gem install sass)
        sudo gem install sass --version=3.3.0.rc.1
    Compass
        sudo gem install compass --version=0.13.alpha.4
    Bourbon?

Sublime markdown colouring

 - cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/Color\ Scheme\ -\ Default

 - subl Monokai.tmTheme

 - add contents of http://www.bram.us/2013/02/08/sublime-text-markdown-syntax-highlighting/  before </array>

Mac:

Xcode (Mac AppStore, requires login)

Xcode command line tools

Cornerstone  http://www.zennaware.com/cornerstone/index.php 

    register using serial in email ('Cornerstone 2 Purchase' from Zennaware)

Quicklook Markdown - https://github.com/toland/qlmarkdown  https://github.com/toland/qlmarkdown/downloads 
Mac Ports or Homebrew
Finder config

    disable natural scroll
    Desktop, View -> Sort by -> name
    Finder Preferences -> New finder window show home folder
    System Preferences -> Security and Privacy -> Require password immediately after wake/screensaver
        Allow applications downloaded from anywhere
    System Preferences -> Display arrangement
    File Vault?

Windows:

TortoiseSVN

TortoiseGit

VisualStudio Express 2013 Web

For Java projects:

 

Java SE 6u41

 

MySQL 5.5.27

-          MySQL Workbench 5.2.47

-          CREATE USER 'devuser'@'localhost' IDENTIFIED BY 'devpassword';

-          GRANT ALL PRIVILEGES ON *.* TO 'devuser'@'localhost';

 

Tomcat 6.0.36

-          In Windows, copy to C:\Program Files\Apache\apache-tomcat-6.0.36\

 

Maven 3.0.5 or later

-          In Windows, copy to C:\Program Files\Apache\apache-maven-3.0.5\

 

 

For ASP.Net projects:

 

Visual Studio 2012

 

 

For client specific projects:

 

## Fonts

 

Helvetica
Trade Gothic

 

## Other

Skype

iTunes
