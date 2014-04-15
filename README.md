devenv
======

Spec and (eventually, maybe) scripts to set up development environment

##Auto Setup Tools
 - Mac: [Get Mac Apps](http://getmacapps.com/)
 - Windows: [Ninite](http://ninite.com/)

##Non Dev Tools, Need license

 - [Adobe CS](http://helpx.adobe.com/x-productkb/policy-pricing/cs6-product-downloads.html)
   - Photoshop
   - Illustrator

##Browsers & Testing

 - [Firefox](http://mozilla.org/en-GB/products/download.html)
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
   - Registration in email 'Charles User License' from 'Charles License <licensing@charlesproxy.com>'

 
In main non dev browser

 - [Adblock](https://adblockplus.org)
 - [Disconnect](https://disconnect.me)

##Dev Tools

 - [Sublime](http://www.sublimetext.com)
   - Register using serial in email ('Sublime Text License Key' from sales@sublimetext.com)
     - Mac: Set up command line access 
       - mkdir ~/bin
       - ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/subl
   - [Package manager](http://wbond.net/sublime_packages/package_control/installation)
   - Packages - command-shift-p -> Install package (ip)
     - EditorConfig
     - Emmet
     - Handlebars
     - HTMLBeautify
     - JavaScript Beautify
     - JSHint
     - Markdown Extended
     - Razor
     - SassBeautify
     - SCSS
     - SideBar
     - Sometimes
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
     - 'bower sudo npm install -g grunt grunt-cli yo bower'
 - Ruby 
   - [Mac](http://rvm.io/)
   - [Linux](https://www.ruby-lang.org/en/downloads/)
   - [Windows](http://rubyinstaller.org/)
   - [Ruby Version Manager](rvm.io)
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

##Mac

 - Xcode (Mac AppStore, requires login)
 - Xcode command line tools
 - [LiveReload](http://www.livereload.com/) ([download](http://download.livereload.com/LiveReload-2.3.34.zip))
 - [terminal-notifier](https://github.com/alloy/terminal-notifier)
   - alias gpu=‘git pull && terminal-notifier -message "Git Pull complete"'
 - Markdown
   - Quicklook Markdown - https://github.com/toland/qlmarkdown  https://github.com/toland/qlmarkdown/downloads 
   - [Mou](http://mouapp.com/)
 - Mac Ports or Homebrew
 - Finder config
   - disable natural scroll
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
   - File Vault?
 - Terminal Config
   - (Terminal -> preferences -> settings -> Pro -> Default)

##Windows

 - [VisualStudio Express 2013 Web](http://www.microsoft.com/en-gb/download/details.aspx?id=40747)
 - Show all file extensions
   - Windows 7
     - Start 
     - Control Panel
     - Appearance and Personalization
     - Folder Options
     - View
     - Uncheck 'Hide extensions for known filetypes'
 - IIS (Install Windows Components)
 - SQL Server

##Java

 - [Java SE JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html?ssSourceSiteId=otnjp)
 - [MySQL](http://dev.mysql.com/downloads/mysql/)
 - [MySQL Workbench](http://dev.mysql.com/downloads/tools/workbench/)
   - CREATE USER 'devuser'@'localhost' IDENTIFIED BY 'devpassword';
   - GRANT ALL PRIVILEGES ON *.* TO 'devuser'@'localhost';
 - [Tomcat](http://tomcat.apache.org/download-80.cgi)
   - In Windows, copy to C:\Program Files\Apache\apache-tomcat-x.x.x\
 - [Maven](http://maven.apache.org/download.cgi)
   - In Windows, copy to C:\Program Files\Apache\apache-maven-x.x.x\

##Fonts

 - Free
  - [Bebas](http://fontfabric.com/bebas-neue/)
  - [Popular](http://www.fontsquirrel.com/fonts/list/popular)
 - Commercial
  - Helvetica
  - Trade Gothic
  - Bodoni
  - Frutiger
  - Myriad
  - Clarendon
  - Bau

##Other

 - [Skype](http://www.skype.com/en/download-skype/skype-for-computer/)
 - [iTunes](https://www.apple.com/uk/itunes/)
 - [Synergy](http://synergy-foss.org/)
