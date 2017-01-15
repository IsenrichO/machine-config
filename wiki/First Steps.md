
# First Steps

Alright, you have a new machine or a clean, reimaged one, right? Right on, you're in the right place. Take these first steps to get yourself back to square one by getting your computer configured with a few indispensable development tools.

1. **Preliminary Updates:**
  + [ ] Before doing anything else, take the time to ensure you're running the latest and greatest of your machine's native applications. Open up the App Store and check for any outstanding updates you may not yet have installed. In particular, look for OS updates.
  + **Note:** As a word of caution, be hesitant about installing [Mac OS Public Betas](https://beta.apple.com/sp/betaprogram/). Having before run the Mac OS Sierra Public Beta prior to official release, I can attest to conflicts/problems this may present (_e.g._, with running Redis server locally).
2. **Xcode:**
  + [ ] Next, reinstall [Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) from the Apple App Store. This install might take a hot minute, so go play some Sudoku or something.
  + [ ] Install the Xcode Command Line utilities. You can find them on the [Apple Developers portal](https://developer.apple.com/download/).
4. **Homebrew:**
  + [ ] Download [Homebrew](http://brew.sh/) — _the missing package manager for Mac OS_.
  + [ ] Execute `$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"` from Terminal to initiate download.
5. **Node.js & NPM:**
  + [ ] Using Homebrew, install the [Node](https://nodejs.org/en/) JavaScript runtime environment. Execute the command `$ brew install node`. Simple!
  + [ ] The Node installation should come pre-bundled with NPM. To confirm both, enter the commands `$ node -v` and `$ npm -v`. Errors for either should shed light on possible install failures. Ideally, Node will return a [semantic version](http://semver.org/), or _semver_, number post version 6 (current: _v6.2.2_) and one post version 4 for NPM (current: _v4.0.5_).
  + **Note:** While Node.js can be installed without using Homebrew, I preferentially opt for this route as it avoids the need to make (sometimes) dangerous `sudo` commands. See [here](http://blog.teamtreehouse.com/install-node-js-npm-mac) for more information on this matter.
6. **Git:**
  + [ ] We have [several options](https://git-scm.com/book/en/v1/Getting-Started-Installing-Git) at our disposal to make Git available to us:
    1. For an easy-to-use installation via a GUI (_i.e._, a graphical installer), try [SourceForge's link](http://sourceforge.net/projects/git-osx-installer/).
    2. For installation view Homebrew, use `$ brew install git`.
    3. Alternatively, if you have [MacPorts](https://www.macports.org/) configured, you can use `$ sudo port install git +svn +doc +bash_completion +gitweb`.
7. **GitHub:**
  + [ ] Generate a new SSH key for GitHub authentication. See the [help docs](https://help.github.com/articles/connecting-to-github-with-ssh/) for more information on this.
  + [ ] Because two-factor authentication (2FA) is enabled on my GitHub account, it will be necessary to generate an access token to allow the Terminal authorization via this simple client/secret pair. See this [help article](https://help.github.com/articles/creating-an-access-token-for-command-line-use/).
