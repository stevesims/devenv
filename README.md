devenv
======

Spec and (eventually, maybe) scripts to set up development environment

## Core (priority and needs licence):

 - Photoshop
 - Illustrator

## Browsers + testing:

 - [Firefox](http://www.mozilla.org)
   - (Tools -> Add-ons)
     - Web developer
     - Firebug
     - Dust me selectors
     - YSlow
     - Total Validator
   - go to about:config, change devtools.inspector.enabled
 - [Chrome](https://www.google.com/intl/en/chrome/browser/)
 - [Android Emulator](http://developer.android.com/sdk/index.html)
   - part of Android Developer Tools, installed with SDK 
   - launch 'android' from tools folder to get Android SDK Manager and 'Manage AVDs'
 - VirtualPC or [VirtualBox](https://www.virtualbox.org/wiki/Downloads ) in Mac OS X 
 - [IE 8-10 virtual machines](http://www.modern.ie/en-us/virtualization-tools)  
 - [Charles web debugger](http://www.charlesproxy.com) 

 
In main non dev browser:

 - Adblock
 - Tracking (d..)

## Dev tools:

 - [Sublime](http://www.sublimetext.com)
   - Register using serial in email ('Sublime Text License Key' from sales@sublimetext.com)
     - Set up command line access 
       - (Terminal -> preferences -> settings -> Pro -> Default)
       - mkdir ~/bin
       - ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/subl
   - [Package manager](http://wbond.net/sublime_packages/package_control/installation)
   - Packages - command-shift-p -> Install package (ip)
     - EditorConfig
     - Handlebars
     - HTMLBeautify
     - JavaScript Beautify
     - JSHint
     - Markdown Extended
     - Sass
     - SassBeautify
   - Sometimes:
     - Grunt
     - Razor
     - sublime-jslint
     - [yui compressor](http://tech.diaslopes.com/?p=61)
     - [Mustache/underscore template hack](http://stackoverflow.com/questions/9655039/sublime-text-2-recognize-underscore-templates-as-html)
   - Set up tabs
     - Preferences -> Settings ­ User, add property "translate_tabs_to_spaces": true into root object. 
 - Git
   - [Official](http://git-scm.com/download) (already on Mac OS X)
   - [Git For Windows](http://code.google.com/p/msysgit/) (required by TortoiseGit?)
 - Git GUI
   - Windows
     - [TortoiseGit](http://code.google.com/p/tortoisegit/)
     - [GitHub](http://windows.github.com)
     - [SourceTree](http://www.sourcetreeapp.com)
   - Mac
     - [GitHub](http://mac.github.com)
     - [Tower](http://www.git-tower.com/)?
 - SVN Client
   - Windows
     - [TortoiseSVN](http://tortoisesvn.net/)
   - Mac
     - [Cornerstone](http://www.zennaware.com/cornerstone/index.php)
       - register using serial in email ('Cornerstone 2 Purchase' from Zennaware)
 - [Node.js](http://nodejs.org)
   - Grunt, yeoman
     - 'bower sudo npm install -g grunt yo bower'
 - Ruby 
   - (on Mac already? Might need to install Xcode first..)
   - [Linux](https://www.ruby-lang.org/en/downloads/)
   - [Windows](http://rubyinstaller.org/)
   - Sass & Compass
     - sudo gem install sass compass
   - Sass specific/beta
     - sudo gem install sass --version=3.3.0.rc.1
   - Compass specific/beta
     - sudo gem install compass --version=0.13.alpha.4
   - Bourbon?
 - Sublime markdown colouring
   - cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/Color\ Scheme\ -\ Default
   - subl Monokai.tmTheme
   - add contents of http://www.bram.us/2013/02/08/sublime-text-markdown-syntax-highlighting/  before </array>

##Mac:

 - Xcode (Mac AppStore, requires login)
 - Xcode command line tools
 - Quicklook Markdown - https://github.com/toland/qlmarkdown  https://github.com/toland/qlmarkdown/downloads 
 - Mac Ports or Homebrew
 - Finder config
   - disable natural scroll
   - Desktop, View -> Sort by -> name
   - Finder Preferences -> New finder window show home folder
   - System Preferences -> Security and Privacy -> Require password immediately after wake/screensaver
       - Allow applications downloaded from anywhere
   - System Preferences -> Display arrangement
   - File Vault?

##Windows:

 - VisualStudio Express 2013 Web
 - config show all file extensions

##For Java projects:

 - Java SE 6u41
 - MySQL 5.5.27
 - MySQL Workbench 5.2.47
   - CREATE USER 'devuser'@'localhost' IDENTIFIED BY 'devpassword';
   - GRANT ALL PRIVILEGES ON *.* TO 'devuser'@'localhost';
 - Tomcat 6.0.36
   - In Windows, copy to C:\Program Files\Apache\apache-tomcat-6.0.36\
 - Maven 3.0.5 or later
   - In Windows, copy to C:\Program Files\Apache\apache-maven-3.0.5\

##For ASP.Net projects:

Visual Studio 2012

## Fonts

 - Helvetica
 - Trade Gothic
 - Bodoni

##Other

 - Skype
 - iTunes
